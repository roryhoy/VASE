# VASE Host Server Setup

This folder contains the local Node.js bridge that connects the browser controller to Max. This allows for remote players to send their position input, and head tracking rotational position data to VASE.

Data is sent to Max using port 8000 and can be parsed from the output of `udpreceive 8000`.

You may also relay positions of other players remotely by sending player state to the server.js at `udpsend 127.0.0.1 8001`.

## Requirements

Install these before running the server:

- Node.js
- npm

Check that both are installed:

```bash
node -v
npm -v
```

If `npm` is not found, install Node.js first.

## Install Dependencies

Navigate to the `host/` folder:

```bash
npm install
```

This installs the dependencies listed in `package.json`. This only needs to happen on first use of the system.

If you plan on having remote players  use the controller interface to send their positions (not on the same network), you will need to install a tunneling software to expose the server port. A tunnel creates a public HTTPS/WSS address that forwards traffic to your local server. 

One free and quickly accessible option is [cloudflared](https://developers.cloudflare.com/cloudflare-one/networks/connectors/cloudflare-tunnel/downloads/) by CloudFlare.

This can be installed using `brew install cloudflared`, or by visiting the above link.

## Start the Server

From this `host/` folder:

```bash
node server.js
```

If this starts correctly, Terminal will print something like:

```text
Host bridge listening on http://localhost:3000
Listening for Max state on UDP 8001
```

## Local browser testing

If the controller page is running on the same computer as the server, use this in the controller page host field:

```text
localhost:3000
```

If the controller is on another device on the same network, use the host computer's local IP address instead, for example:

`192.168.1.42:3000`

## Remote / Internet access

For remote players, expose the server with a tunnel.

Example using Cloudflare Tunnel:

```bash
cloudflared tunnel --url http://localhost:3000
```

That will give you a public hostname such as:

```text
something.trycloudflare.com
```

Enter that hostname in the controller page host field.

## Max UDP ports

The server is configured for:

- **browser -> server -> Max**
  - UDP host: `127.0.0.1`
  - UDP port: `8000`

- **Max -> server -> browser**
  - UDP port: `8001`

Ports can be changed if necessary within `VASE/host/server.js`, and update `MAX_OSC_OUT_PORT` (Node to Max), and `NODE_OSC_IN_PORT` (Max to Node, to send messages back to remote controllers).


## Startup Checklist

1. Start the server:
   `node server.js`
2. If remote users are connecting, start the tunnel:
   `cloudflared tunnel --url http://localhost:3000`
   (You may use any other tunneling service you prefer)
3. Open the controller page / have remote players open the controller
4. Enter:
   - Name
   - Player number
   - Host address or tunnel hostname
5. Connect

## Troubleshooting

### `npm: command not found`

Node.js is not installed, or is not on your PATH.

[Install Node.js](https://nodejs.org/en/download), or install via Homebrew using `brew install node`.

Reopen Terminal and run:

```bash
node -v
npm -v
```
If these commands show package versions, you are ready to go!

### Browser says WebSocket connection failed to `wss://localhost:3000`

This usually happens when the controller page is loaded over HTTPS but the local server is only HTTP.

Use one of these instead:

- local testing from a local page using `localhost:3000`
- a Cloudflare tunnel hostname for HTTPS/WSS access

### No data received in Max

Ensure:

- `server.js` is running
- Max is listening on port `8000`
- `MAX_OSC_OUT_PORT` in `server.js` is set to `8000`
- The controller browser patch has successfully connected to the server

### Browser connects but other players do not update

Check that Max is sending `/player/state` back to port `8001`.
The full message is `/player/state playerNumber name x y z azimuth elevation roll`