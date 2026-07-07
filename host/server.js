const http = require("http");
const express = require("express");
const { Server } = require("socket.io");
const osc = require("osc");
const { performance } = require("perf_hooks");

const PORT = 8080;
const pendingLatency = new Map();

// Node to Max
const MAX_OSC_OUT_HOST = "127.0.0.1";
const MAX_OSC_OUT_PORT = 8000;

// Max to Node
const NODE_OSC_IN_PORT = 8001;

const app = express();
const server = http.createServer(app);

const io = new Server(server, {
  cors: { origin: "*" }
});

const players = {};
const spaces = {};
let world = {
  width: 1,
  height: 1,
  depth: 1
};

// browser to Max
const oscOut = new osc.UDPPort({
  localAddress: "0.0.0.0",
  localPort: 57121,
  remoteAddress: MAX_OSC_OUT_HOST,
  remotePort: MAX_OSC_OUT_PORT
});

// Max to Node
const oscIn = new osc.UDPPort({
  localAddress: "0.0.0.0",
  localPort: NODE_OSC_IN_PORT
});

function getPlayerKey(player) {
  const n = Number(player.playerNumber);

  if (Number.isFinite(n) && n > 0) {
    return String(n);
  }

  return String(player.name || "");
}

function numberOr(value, fallback) {
  const n = Number(value);
  return Number.isFinite(n) ? n : fallback;
}

function normalizePlayer(data) {
  return {
    name: String(data.name || ""),
    playerNumber: Number.isFinite(Number(data.playerNumber))
      ? Number(data.playerNumber)
      : null,

    x: numberOr(data.x, 0.5),
    y: numberOr(data.y, 0.5),
    z: numberOr(data.z, 0.5),

    azimuth: numberOr(data.azimuth, 0),
    elevation: numberOr(data.elevation, 0),
    roll: numberOr(data.roll, 0),

    r: numberOr(data.r, 1),
    g: numberOr(data.g, 1),
    b: numberOr(data.b, 1)
  };
}

function normalizeSpace(data) {
  return {
    id: String(data.id || ""),
    name: String(data.name || ""),

    x: numberOr(data.x, 0),
    y: numberOr(data.y, 0),
    z: numberOr(data.z, 0),
    radius: numberOr(data.radius, 0),

    r: numberOr(data.r, 0),
    g: numberOr(data.g, 1),
    b: numberOr(data.b, 1)
  };
}

function emitFullState(socket = null) {
  const payload = { players, spaces, world };
  if (socket) {
    socket.emit("state", payload);
  } else {
    io.emit("state", payload);
  }
}

oscOut.open();
oscIn.open();

oscIn.on("message", (msg) => {
  if (!msg || !msg.address) return;

  const args = (msg.args || []).map((arg) =>
    typeof arg === "object" && arg !== null && "value" in arg ? arg.value : arg
  );

  if (msg.address === "/player/state") {
    // /player/state playerNumber name x y z azimuth elevation roll r g b
    const player = normalizePlayer({
      playerNumber: args[0],
      name: args[1],
      x: args[2],
      y: args[3],
      z: args[4],
      azimuth: args[5],
      elevation: args[6],
      roll: args[7],
      r: args[8],
      g: args[9],
      b: args[10]
    });

    const key = getPlayerKey(player);
    if (!key) return;

    players[key] = player;
    io.emit("playerUpdate", player);
    return;
  }

  if (msg.address === "/players/clear") {
    for (const key of Object.keys(players)) delete players[key];
    emitFullState();
    return;
  }

  if (msg.address === "/world/state") {
    // /world/state width height depth
    world = {
      width: Number(args[0]) || 1,
      height: Number(args[1]) || 1,
      depth: Number(args[2]) || 1
    };
    io.emit("worldState", world);
    return;
  }

  if (msg.address === "/space/state") {
    // /space/state id name x y z radius r g b
    const space = normalizeSpace({
      id: args[0],
      name: args[1],
      x: args[2],
      y: args[3],
      z: args[4],
      radius: args[5],
      r: args[6],
      g: args[7],
      b: args[8]
    });

    if (!space.id) return;
    spaces[space.id] = space;
    io.emit("spaceUpdate", space);
    return;
  }

  if (msg.address === "/space/remove") {
    const id = String(args[0] || "");
    if (!id) return;
    delete spaces[id];
    io.emit("spaceRemove", id);
    return;
  }

  if (msg.address === "/spaces/clear") {
    for (const key of Object.keys(spaces)) delete spaces[key];
    io.emit("spacesClear");
    return;
  }

  if (msg.address === "/latency/pong") {
    const id = msg.args[0];
    const pending = pendingLatency.get(id);

    if (!pending) return;

    const socket = io.sockets.sockets.get(pending.socketId);

    if (socket) {
      socket.emit("latency_pong", {
        id,
        playerNumber: pending.playerNumber,
        t0: pending.t0
      });
    }

    pendingLatency.delete(id);
  }

});

io.on("connection", (socket) => {
  socket.on("join", ({ name, playerNumber }) => {
    socket.data.name = String(name || "");
    socket.data.playerNumber = Number(playerNumber) || null;

    const player = normalizePlayer({
      name,
      playerNumber,
      x: 0.5,
      y: 0.5,
      z: 0.5,
      azimuth: 0,
      elevation: 0,
      roll: 0
    });

    const key = getPlayerKey(player);
    if (key) {
      players[key] = player;
    }

    emitFullState(socket);
  });

  socket.on("playerData", (data) => {
    const player = normalizePlayer(data);
    const key = getPlayerKey(player);
    if (!key) return;

    players[key] = player;

    socket.broadcast.emit("playerUpdate", player);

    oscOut.send({
      address: "/player/input",
      args: [
        player.playerNumber ?? 0,
        player.name,
        player.x,
        player.y,
        player.z,
        player.azimuth,
        player.elevation,
        player.roll
      ]
    });
  });

  socket.on("disconnect", () => {
    const key = socket.data.playerNumber
      ? String(socket.data.playerNumber)
      : String(socket.data.name || "");

    if (key && players[key]) {
      delete players[key];
      emitFullState();
    }

    oscOut.send({
      address: "/player/disconnect",
      args: [
        socket.data.playerNumber ?? 0,
        socket.data.name || ""
      ]
    });
  });

  socket.on("latency_ping", (msg) => {
    pendingLatency.set(msg.id, {
      socketId: socket.id,
      t0: msg.t0,
      playerNumber: msg.playerNumber,
      nodeReceivedAt: performance.now()
    });

    oscOut.send({
      address: "/latency/ping",
      args: [
        { type: "s", value: msg.id }
      ]
    }, "127.0.0.1", MAX_OSC_OUT_PORT);
  });
});

server.listen(PORT, () => {
  console.log(`Host bridge listening on http://localhost:${PORT}`);
  console.log(`Listening for Max state on UDP ${NODE_OSC_IN_PORT}`);
});