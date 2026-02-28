//Position checking for players within agent range and sensing area

inlets = 3;
outlets = 4;

let agent_positions = [];
let agent_dimensions = [];
let agent_rotations = [];
let agent_ranges = [];
let player_positions = [];
let player_agent_rotational_offsets = [];
let player_rotations = [];

let debug = false;

// list of players in range for each agent with index containing range_score)
// range_score is 0 = out of range, 1 = within sensing range, 3 = within agent area
let players_in_range = [];

// list of distances from each player to each agent, with index of agent containing array of distances to each player
let player_agent_distances = [];

// load in player and agent positions, agent rotations, and agent sensing ranges
// check if player is within any agent's sensing range or within the agents area
function clear() {
    agent_positions = [];
    agent_rotations = [];
    agent_ranges = [];
    player_positions = [];
    players_in_range = [];
    player_agent_distances = [];
    player_agent_rotational_offsets = [];
    player_rotations = [];
}

function debug_mode(mode) {
    debug = mode;
    outlet(3, "Debug mode set to: " + debug);
}

function agent_position(...args) {
    if (args.length < 3) {
        outlet(1, "Error: agent_position needs 3 values");
        return;
    }
    agent_positions.push([args[0], args[1], args[2]]);
    if (debug) {
        outlet(3, "Added agent position: " + agent_positions[agent_positions.length - 1]);
    }
}

function agent_dimension(...args) {
    if (args.length < 4) {
        outlet(1, "Error: agent_dimension needs 4 values");
        return;
    }
    let incoming_dims = [args[0], args[1], args[2]];
    agent_dimensions.push(incoming_dims); // use first 3 values as dimensions
    agent_ranges.push(args[3]); // use 4th value as sensing range
    if (debug) {
        outlet(3, "Added agent dimension: " + agent_dimensions[agent_dimensions.length - 1] + " and range: " + agent_ranges[agent_ranges.length - 1]);
    }
}

function agent_rotation(...args) {
    if (args.length < 3) {
        outlet(1, "Error: agent_rotation needs 3 values");
        return;
    }
    agent_rotations.push([args[0], args[1], args[2]]);
    if (debug) {
        outlet(3, "Added agent rotation: " + agent_rotations[agent_rotations.length - 1]);
    }
}

function player_position(...args) {
    if (args.length < 3) {
        outlet(1, "Error: player_position needs 3 values");
        return;
    }
    player_positions.push([args[0], args[1], args[2]]);
    if (debug) {
        outlet(3, "Added player position: " + player_positions[player_positions.length - 1]);
    }
}

function player_rotation(...args) {
    if (args.length < 3) {
        outlet(1, "Error: player_rotation needs 3 values");
        return;
    }
    player_rotations.push([args[0], args[1], args[2]]);
    if (debug) {
        outlet(3, "Added player rotation: " + player_rotations[player_rotations.length - 1]);
    }
}

function bang() {
    // for each agent, check if player is within dimension range, accounting for rotation
    // additionally check if within sensing range (euclidean distance)

    // Validate inputs
    for (let i = 0; i < agent_positions.length; i++) {
        if (!Array.isArray(agent_positions[i]) || agent_positions[i].length < 3) {
            outlet(1, "Error: agent_positions[" + i + "] is not a valid 3D position");
            return;
        }
        if (!Array.isArray(agent_rotations[i]) || agent_rotations[i].length < 3) {
            outlet(1, "Error: agent_rotations[" + i + "] is not an array of 3 values");
            return;
        }
        if (!Array.isArray(agent_dimensions[i]) || agent_dimensions[i].length < 3) {
            outlet(1, "Error: agent_dimensions[" + i + "] is not an array of 3 values");
            return;
        }
        if (typeof agent_ranges[i] !== 'number' || isNaN(agent_ranges[i])) {
            outlet(1, "Error: agent_ranges[" + i + "] is not a number");
            return;
        }
    }
    for (let j = 0; j < player_positions.length; j++) {
        if (!Array.isArray(player_positions[j]) || player_positions[j].length < 3) {
            outlet(1, "Error: player_positions[" + j + "] is not a valid 3D position");
            return;
        }
        if (!Array.isArray(player_rotations[j]) || player_rotations[j].length < 3) {
            outlet(1, "Error: player_rotations[" + j + "] is not an array of 3 values");
            return;
        }
    }

    // Sensing and distance range check per player per agent
    for (let i = 0; i < agent_positions.length; i++) {
        for (let j = 0; j < player_positions.length; j++) {

            if (debug) {
                outlet(3, "Checking Agent " + i + " and Player " + j);
            }

            let isWithinSensingRange = false;
            let isWithinDimensionRange = false;

            let dx = player_positions[j][0] - agent_positions[i][0];
            let dy = player_positions[j][1] - agent_positions[i][1];
            let dz = player_positions[j][2] - agent_positions[i][2];

            let distanceSquared = dx * dx + dy * dy + dz * dz;
            let rangeSquared = agent_ranges[i] * agent_ranges[i];

            if (distanceSquared <= rangeSquared) {
                isWithinSensingRange = true;
            }

            // Dimension range check
            // Check if within rotated 3D area
            // agent_rotations[i] is in order [yaw_deg, pitch_deg, roll_deg]
            // Convert degrees to radians
            let yaw = agent_rotations[i][0] * (Math.PI / 180);
            let pitch = agent_rotations[i][1] * (Math.PI / 180);
            let roll = agent_rotations[i][2] * (Math.PI / 180);

            // Calculate agent's relative rotation to player based on player forward vector
            

            // Apply inverse rotations: -roll, then -pitch, then -yaw
            // Rotate by -yaw around Y
            let cosYaw = Math.cos(-yaw);
            let sinYaw = Math.sin(-yaw);
            let x1 = dx * cosYaw + dz * sinYaw;
            let y1 = dy;
            let z1 = -dx * sinYaw + dz * cosYaw;

            // Rotate by -pitch around X
            let cosPitch = Math.cos(-pitch);
            let sinPitch = Math.sin(-pitch);
            let x3 = x1;
            let y3 = y1 * cosPitch - z1 * sinPitch;
            let z3 = y1 * sinPitch + z1 * cosPitch;

            // Rotate by -roll around Z
            let cosRoll = Math.cos(-roll);
            let sinRoll = Math.sin(-roll);
            let localX = x3 * cosRoll - y3 * sinRoll;
            let localY = x3 * sinRoll + y3 * cosRoll;
            let localZ = z3;

            // Agent's area is an axis-aligned box in local space
            let halfWidth = agent_dimensions[i][0] / 3;
            let halfHeight = agent_dimensions[i][1] / 3;
            let halfDepth = agent_dimensions[i][2] / 3;

            if (localX >= -halfWidth && localX <= halfWidth &&
                localY >= -halfHeight && localY <= halfHeight &&
                localZ >= -halfDepth && localZ <= halfDepth) {
                isWithinDimensionRange = true;
            }

            // Calculate agent's relative rotation to player based on player rotation
            if (player_rotations[j]) {
                // Agent forward vector from yaw/pitch (roll doesn't affect forward direction)
                let afx = Math.sin(yaw) * Math.cos(pitch);
                let afy = Math.sin(pitch);
                let afz = Math.cos(yaw) * Math.cos(pitch);

                // Agent azimuth/elevation
                let agentAz = Math.atan2(afx, afz);
                let agentEl = Math.atan2(afy, Math.sqrt(afx * afx + afz * afz));

                // Compute player forward from player's yaw/pitch
                let prot = player_rotations[j];
                let pyaw = prot[0] * (Math.PI / 180);
                let ppitch = prot[1] * (Math.PI / 180);
                let pfx = Math.sin(pyaw) * Math.cos(ppitch);
                let pfy = Math.sin(ppitch);
                let pfz = Math.cos(pyaw) * Math.cos(ppitch);
                let playerAz = Math.atan2(pfx, pfz);
                let playerEl = Math.atan2(pfy, Math.sqrt(pfx * pfx + pfz * pfz));

                // Relative angles (agent minus player), normalized
                let relAz = agentAz - playerAz;
                relAz = Math.atan2(Math.sin(relAz), Math.cos(relAz));
                let relEl = agentEl - playerEl;
                relEl = Math.atan2(Math.sin(relEl), Math.cos(relEl));

                // Roll: difference between agent roll and player roll (both degrees)
                let agentRollDeg = (roll * 180) / Math.PI;
                let playerRollDeg = (prot.length >= 3 ? prot[2] : 0);
                let relRollDeg = agentRollDeg - playerRollDeg;
                relRollDeg = ((relRollDeg + 180) % 360) - 180;

                let relAzDeg = relAz * (180 / Math.PI);
                let relElDeg = relEl * (180 / Math.PI);

                if (player_agent_rotational_offsets.length <= i) {
                    player_agent_rotational_offsets.push([]);
                }
                player_agent_rotational_offsets[i].push([relAzDeg, relElDeg, relRollDeg]);
            } else {
                if (player_agent_rotational_offsets.length <= i) {
                    player_agent_rotational_offsets.push([]);
                }
                player_agent_rotational_offsets[i].push([null, null, null]);
            }

            let range_score = 0;
            if (isWithinSensingRange) {
                range_score = 1;
            }
            if (isWithinDimensionRange) {
                range_score = 3;
            }

            // Add results for this agent to players_in_range array
            if (players_in_range.length <= i){
                players_in_range.push([]);
            }
            players_in_range[i].push(range_score);

            // Store distance for this player-agent pair
            if (player_agent_distances.length <= i) {
                player_agent_distances.push([]);
            }
            player_agent_distances[i].push(Math.sqrt(distanceSquared));

            if (debug) {
                outlet(3, "Agent: " + i + ", Player: " + j + ", Distance Sq: " + distanceSquared + ", Ranged Sq: " + rangeSquared + ", Range Score: " + range_score);
            }
        }
    }
    // output players in range array
    for (let k = 0; k < players_in_range.length; k++) {
        // send as separate atoms: index, val1, val2, ...
        let msg = [k+1].concat(players_in_range[k]);
        outlet.apply(this, [0].concat(msg));
    }

    // output player-agent distances    
    for (let m = 0; m < player_agent_distances.length; m++) {
        let msg = [m+1].concat(player_agent_distances[m]);
        outlet.apply(this, [1].concat(msg));
    }

    // output player-agent rotational offsets (degrees)
    for (let n = 0; n < player_agent_rotational_offsets.length; n++) {
        // flatten [[az,el,roll], ...] -> [az,el,roll, az,el,roll, ...]
        let flat = [];
        for (let p = 0; p < player_agent_rotational_offsets[n].length; p++) {
            let trip = player_agent_rotational_offsets[n][p];
            if (Array.isArray(trip)) {
                flat.push(trip[0] == null ? 0 : trip[0]);
                flat.push(trip[1] == null ? 0 : trip[1]);
                flat.push(trip[2] == null ? 0 : trip[2]);
            } else {
                flat.push(0,0,0);
            }
        }
        let msg = [n+1].concat(flat);
        outlet.apply(this, [2].concat(msg));
    }
}