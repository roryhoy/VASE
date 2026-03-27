const http = require("http");
const express = require("express");
const { Server } = require("socket.io");
const osc = require("osc");

const PORT = 3000;

// Node -> Max
const MAX_OSC_OUT_HOST = "127.0.0.1";
const MAX_OSC_OUT_PORT = 8000;

// Max -> Node
const NODE_OSC_IN_PORT = 8001;

const app = express();
const server = http.createServer(app);

const io = new Server(server, {
  cors: { origin: "*" }
});

const players = {};

// browser -> Max
const oscOut = new osc.UDPPort({
  localAddress: "0.0.0.0",
  localPort: 57121,
  remoteAddress: MAX_OSC_OUT_HOST,
  remotePort: MAX_OSC_OUT_PORT
});

// Max -> browser
const oscIn = new osc.UDPPort({
  localAddress: "0.0.0.0",
  localPort: NODE_OSC_IN_PORT
});

function getPlayerKey(player) {
  if (player.playerNumber && Number(player.playerNumber) > 0) {
    return String(Number(player.playerNumber));
  }
  return String(player.name || "");
}

function normalizePlayer(data) {
  return {
    name: String(data.name || ""),
    playerNumber: Number(data.playerNumber) || null,
    x: Number(data.x) || 0.5,
    y: Number(data.y) || 0.5,
    z: Number(data.z) || 0.5,
    azimuth: Number(data.azimuth) || 0,
    elevation: Number(data.elevation) || 0,
    roll: Number(data.roll) || 0
  };
}

function broadcastState() {
  io.emit("state", players);
}

oscOut.open();
oscIn.open();

oscIn.on("message", (msg) => {
  if (!msg || !msg.address) return;

  // expected from Max:
  // /player/state playerNumber name x y z azimuth elevation roll
  if (msg.address === "/player/state") {
    const args = (msg.args || []).map((arg) =>
      typeof arg === "object" && arg !== null && "value" in arg ? arg.value : arg
    );

    const player = normalizePlayer({
      playerNumber: args[0],
      name: args[1],
      x: args[2],
      y: args[3],
      z: args[4],
      azimuth: args[5],
      elevation: args[6],
      roll: args[7]
    });

    const key = getPlayerKey(player);
    if (!key) return;

    players[key] = player;
    io.emit("playerUpdate", player);
    return;
  }

  // optional clear from Max:
  // /players/clear
  if (msg.address === "/players/clear") {
    for (const key of Object.keys(players)) {
      delete players[key];
    }
    broadcastState();
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

    broadcastState();
  });

  socket.on("playerData", (data) => {
    const player = normalizePlayer(data);
    const key = getPlayerKey(player);
    if (!key) return;

    players[key] = player;

    io.emit("playerUpdate", player);

    // send browser input to Max
    // format:
    // /player/input playerNumber name x y z azimuth elevation roll
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
      broadcastState();
    }

    oscOut.send({
      address: "/player/disconnect",
      args: [
        socket.data.playerNumber ?? 0,
        socket.data.name || ""
      ]
    });
  });
});

server.listen(PORT, () => {
  console.log(`Host bridge listening on http://localhost:${PORT}`);
  console.log(`Listening for Max state on UDP ${NODE_OSC_IN_PORT}`);
});