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
    // usage: agent_position(x,y,z) to append or agent_position(index,x,y,z) to set
    if (args.length < 3) {
        outlet(1, "Error: agent_position needs 3 values (or index + 3 values)");
        return;
    }
    let idx = null;
    let vals;
    if (args.length >= 4 && Number.isInteger(args[0])) {
        idx = args[0];
        // convert 1-based index to 0-based if necessary
        if (idx > 0) idx = idx - 1;
        vals = [args[1], args[2], args[3]];
    } else {
        vals = [args[0], args[1], args[2]];
    }
    if (idx !== null) {
        agent_positions[idx] = vals;
        if (debug) outlet(3, `Set agent position[${idx}] = ${vals}`);
    } else {
        agent_positions.push(vals);
        if (debug) outlet(3, `Added agent position: ${vals}`);
    }
}

function agent_dimension(...args) {
    // usage: agent_dimension(width,height,depth,range) or agent_dimension(idx,width,height,depth,range)
    if (args.length < 4) {
        outlet(1, "Error: agent_dimension needs 4 values (or index + 4 values)");
        return;
    }
    let idx = null;
    let dims;
    let range;
    if (args.length >= 5 && Number.isInteger(args[0])) {
        idx = args[0];
        if (idx > 0) idx = idx - 1;
        dims = [args[1], args[2], args[3]];
        range = args[4];
    } else {
        dims = [args[0], args[1], args[2]];
        range = args[3];
    }
    if (idx !== null) {
        agent_dimensions[idx] = dims;
        agent_ranges[idx] = range;
        if (debug) outlet(3, `Set agent dimension[${idx}] = ${dims} range ${range}`);
    } else {
        agent_dimensions.push(dims);
        agent_ranges.push(range);
        if (debug) outlet(3, `Added agent dimension: ${dims} and range: ${range}`);
    }
}

function agent_rotation(...args) {
    // usage: agent_rotation(yaw,pitch,roll) or agent_rotation(idx,yaw,pitch,roll)
    if (args.length < 3) {
        outlet(1, "Error: agent_rotation needs 3 values (or index + 3 values)");
        return;
    }
    let idx = null;
    let vals;
    if (args.length >= 4 && Number.isInteger(args[0])) {
        idx = args[0];
        if (idx > 0) idx = idx - 1;
        vals = [args[1], args[2], args[3]];
    } else {
        vals = [args[0], args[1], args[2]];
    }
    if (idx !== null) {
        agent_rotations[idx] = vals;
        if (debug) outlet(3, `Set agent rotation[${idx}] = ${vals}`);
    } else {
        agent_rotations.push(vals);
        if (debug) outlet(3, `Added agent rotation: ${vals}`);
    }
}

function player_position(...args) {
    // usage: player_position(x,y,z) or player_position(idx,x,y,z)
    if (args.length < 3) {
        outlet(1, "Error: player_position needs 3 values (or index + 3 values)");
        return;
    }
    let idx = null;
    let vals;
    if (args.length >= 4 && Number.isInteger(args[0])) {
        idx = args[0];
        if (idx > 0) idx = idx - 1;
        vals = [args[1], args[2], args[3]];
    } else {
        vals = [args[0], args[1], args[2]];
    }
    if (idx !== null) {
        player_positions[idx] = vals;
        if (debug) outlet(3, `Set player position[${idx}] = ${vals}`);
    } else {
        player_positions.push(vals);
        if (debug) outlet(3, `Added player position: ${vals}`);
    }
}

function player_rotation(...args) {
    // usage: player_rotation(yaw,pitch,roll) or player_rotation(idx,yaw,pitch,roll)
    if (args.length < 3) {
        outlet(1, "Error: player_rotation needs 3 values (or index + 3 values)");
        return;
    }
    let idx = null;
    let vals;
    if (args.length >= 4 && Number.isInteger(args[0])) {
        idx = args[0];
        if (idx > 0) idx = idx - 1;
        vals = [args[1], args[2], args[3]];
    } else {
        vals = [args[0], args[1], args[2]];
    }
    if (idx !== null) {
        player_rotations[idx] = vals;
        if (debug) outlet(3, `Set player rotation[${idx}] = ${vals}`);
    } else {
        player_rotations.push(vals);
        if (debug) outlet(3, `Added player rotation: ${vals}`);
    }
}

function bang() {
    // for each agent, check if player is within dimension range, accounting for rotation
    // additionally check if within sensing range (euclidean distance)

    // Clear output arrays for fresh data each bang
    players_in_range = [];
    player_agent_distances = [];
    player_agent_rotational_offsets = [];

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
                let prot = player_rotations[j];
                let pyaw = prot[0] * (Math.PI / 180);
                let ppitch = prot[1] * (Math.PI / 180);
                let proll = (prot.length >= 3 ? prot[2] * (Math.PI / 180) : 0);

                // Direction vector from player to agent in world space
                let dx = agent_positions[i][0] - player_positions[j][0];
                let dy = agent_positions[i][1] - player_positions[j][1];
                let dz = agent_positions[i][2] - player_positions[j][2];

                // Transform into player's local frame by applying inverse rotations
                // Rotate by -yaw around Z
                let cosYaw = Math.cos(-pyaw);
                let sinYaw = Math.sin(-pyaw);
                let x1 = dx * cosYaw - dy * sinYaw;
                let y1 = dx * sinYaw + dy * cosYaw;
                let z1 = dz;

                // Rotate by -pitch around Y
                let cosPitchP = Math.cos(-ppitch);
                let sinPitchP = Math.sin(-ppitch);
                let x2 = x1 * cosPitchP + z1 * sinPitchP;
                let y2 = y1;
                let z2 = -x1 * sinPitchP + z1 * cosPitchP;

                // Rotate by -roll around X
                let cosRollP = Math.cos(-proll);
                let sinRollP = Math.sin(-proll);
                let localX = x2;
                let localY = y2 * cosRollP - z2 * sinRollP;
                let localZ = y2 * sinRollP + z2 * cosRollP;

                // Convert local coordinates to azimuth/elevation (0° = forward X)
                const horiz = Math.sqrt(localX * localX + localY * localY);
                let relAz = Math.atan2(localY, localX); // radians
                relAz = Math.atan2(Math.sin(relAz), Math.cos(relAz));
                let relEl = -Math.atan2(localZ, horiz); // match spatializer (positive up)
                relEl = Math.atan2(Math.sin(relEl), Math.cos(relEl));

                // Roll difference (agent roll - player roll) in degrees, normalized
                let agentRollDeg = agent_rotations[i][2];
                let playerRollDeg = (prot.length >= 3 ? prot[2] : 0);
                let relRollDeg = agentRollDeg - playerRollDeg;
                relRollDeg = ((relRollDeg + 180) % 360) - 180;

                let relAzDeg = relAz * (180 / Math.PI);
                let relElDeg = relEl * (180 / Math.PI);

                if (player_agent_rotational_offsets.length <= i) {
                    player_agent_rotational_offsets.push([]);
                }
                player_agent_rotational_offsets[i].push([relAzDeg, relElDeg, relRollDeg]);
                if (debug) {
                    outlet(3, `Offset A${i}P${j} = [${relAzDeg.toFixed(1)},${relElDeg.toFixed(1)},${relRollDeg.toFixed(1)}]`);
                }
            } else {
                if (player_agent_rotational_offsets.length <= i) {
                    player_agent_rotational_offsets.push([]);
                }
                player_agent_rotational_offsets[i].push([null, null, null]);
                if (debug) {
                    outlet(3, `Offset A${i}P${j} = null (no player rot)`);
                }
            }

            let range_score = 0;
            if (isWithinSensingRange) {
                range_score = 1;
            }
            if (isWithinDimensionRange) {
                range_score = 3;
            }

            // Add results for this agent to players_in_range array
            if (players_in_range.length <= i) {
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
    // reorganize data per-player instead of per-agent
    let perPlayerRange = [];
    let perPlayerDistances = [];
    let perPlayerOffsets = [];

    for (let ai = 0; ai < players_in_range.length; ai++) {
        for (let pj = 0; pj < players_in_range[ai].length; pj++) {
            if (perPlayerRange.length <= pj) perPlayerRange.push([]);
            perPlayerRange[pj][ai] = players_in_range[ai][pj];
        }
    }
    for (let ai = 0; ai < player_agent_distances.length; ai++) {
        for (let pj = 0; pj < player_agent_distances[ai].length; pj++) {
            if (perPlayerDistances.length <= pj) perPlayerDistances.push([]);
            perPlayerDistances[pj][ai] = player_agent_distances[ai][pj];
        }
    }
    for (let ai = 0; ai < player_agent_rotational_offsets.length; ai++) {
        for (let pj = 0; pj < player_agent_rotational_offsets[ai].length; pj++) {
            if (perPlayerOffsets.length <= pj) perPlayerOffsets.push([]);
            perPlayerOffsets[pj][ai] = player_agent_rotational_offsets[ai][pj];
        }
    }

    // output per-player lines
    for (let p = 0; p < perPlayerRange.length; p++) {
        let msg = [p+1].concat(perPlayerRange[p]);
        outlet(0, ...msg);
    }
    for (let p = 0; p < perPlayerDistances.length; p++) {
        let msg = [p+1].concat(perPlayerDistances[p]);
        outlet(1, ...msg);
    }
    for (let p = 0; p < perPlayerOffsets.length; p++) {
        let flat = [];
        for (let a = 0; a < perPlayerOffsets[p].length; a++) {
            let trip = perPlayerOffsets[p][a];
            if (Array.isArray(trip)) {
                flat.push(trip[0] == null ? 0 : trip[0]);
                flat.push(trip[1] == null ? 0 : trip[1]);
                flat.push(trip[2] == null ? 0 : trip[2]);
            } else {
                flat.push(0,0,0);
            }
        }
        let msg = [p+1].concat(flat);
        outlet(2, ...msg);
    }
}