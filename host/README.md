# VASE Host Server Setup

This folder contains the local Node.js bridge that connects the browser controller to Max. This allows for remote players to send their position input, and head tracking rotational position data to VASE.

Data is sent to Max using port 8000 and can be parsed from the output of `udpreceive 8000`.

You may also relay positions to renote players by sending player state updates to the server.js at `udpsend 127.0.0.1 8001`.

The setup above is done via the included scripts, but is outlined in case you need to change ports or wish to adapt the code. 

## Requirements

Install Node.js and npm before running the server: [Here](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm)

Check that both are installed:

```bash
node -v
npm -v
```
## Install Dependencies

Navigate to the `host/` folder and run:

```bash
npm install
```

This installs the dependencies listed in `package.json`, and only needs to happen on first use of the system.

If you plan on having remote players use the controller interface to send their positions, you will need to install a tunneling software to expose the server port.

One free and quickly accessible option is [cloudflared](https://developers.cloudflare.com/cloudflare-one/networks/connectors/cloudflare-tunnel/downloads/) by CloudFlare.

This can be installed using `brew install cloudflared` if you have homebrew installed, or by visiting the above link.

## Start the Server

From this `host/` folder:

```bash
node server.js
```

If this starts correctly, Terminal will print something like:

```text
Host bridge listening on http://localhost:8080
Listening for Max state on UDP 8001
```

## Remote / Internet access

For remote players, expose the server with a tunnel.

Example using Cloudflare Tunnel:

```bash
cloudflared tunnel --url http://localhost:8080
```

That will give you a public hostname such as:

```text
something.trycloudflare.com
```

Distribute that hostname to remote players, and have them enter it as the host on the [spatial controller](https://www.rhoy.ca/VASE/controller/index.html).


## Startup Checklist

1. Start the server:
   `node server.js`
2. If remote users are connecting, start the tunnel:
   `cloudflared tunnel --url http://localhost:8080`
   (You may use any other tunneling service you prefer)
3. Open the [spatial controller](https://www.rhoy.ca/VASE/controller/index.html) page or have remote players open the controller
4. Enter:
   - Name
   - Player number
   - Host address or tunnel hostname
5. Connect

## Troubleshooting

### No data received in Max:

Ensure:

- `server.js` is running
- Max is listening on port `8000`
- `MAX_OSC_OUT_PORT` in `server.js` is set to `8000`
- The [spatial controller](https://www.rhoy.ca/VASE/controller/index.html) has successfully connected to the server (check status message on the site)

### Browser connects but other players do not update remotely:

Check that Max is sending `/player/state` back to port `8001` (the default node server receive).

The full message for player updates is `/player/state playerNumber name x y z azimuth elevation roll`.

This is configured by default, but is noted here in case extensions to the system are made or a custom send/receive patch is used.