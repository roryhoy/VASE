inlets = 2;
outlets = 2;

let agent_positions = [];
let agent_dimensions = [];
let agent_rotations = [];
let agent_ranges = [];
let player_positions = [];

let debug = false;

// list of players in range for each agent with index containing range_score)
// range_score is 0 = out of range, 1 = within sensing range, 2 = within agent area
let players_in_range = [];

// load in player and agent positions, agent rotations, and agent sensing ranges
// check if player is within any agent's sensing range or within the agents area
function clear() {
    agent_positions = [];
    agent_rotations = [];
    agent_ranges = [];
    player_positions = [];
    players_in_range = [];
}

function debug_mode(mode) {
    debug = mode;
    outlet(1, "Debug mode set to: " + debug);
}

function agent_position(...args) {
    if (args.length < 3) {
        outlet(1, "Error: agent_position needs 3 values");
        return;
    }
    agent_positions.push([args[0], args[1], args[2]]);
    if (debug) {
        outlet(1, "Added agent position: " + agent_positions[agent_positions.length - 1]);
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
        outlet(1, "Added agent dimension: " + agent_dimensions[agent_dimensions.length - 1] + " and range: " + agent_ranges[agent_ranges.length - 1]);
    }
}

function agent_rotation(...args) {
    if (args.length < 3) {
        outlet(1, "Error: agent_rotation needs 3 values");
        return;
    }
    agent_rotations.push([args[0], args[1], args[2]]);
    if (debug) {
        outlet(1, "Added agent rotation: " + agent_rotations[agent_rotations.length - 1]);
    }
}

function player_position(...args) {
    if (args.length < 3) {
        outlet(1, "Error: player_position needs 3 values");
        return;
    }
    player_positions.push([args[0], args[1], args[2]]);
    if (debug) {
        outlet(1, "Added player position: " + player_positions[player_positions.length - 1]);
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
    }

    // Sensing and distance range check per player per agent
    for (let i = 0; i < agent_positions.length; i++) {
        for (let j = 0; j < player_positions.length; j++) {

            if (debug) {
                outlet(1, "Checking Agent " + i + " and Player " + j);
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
            let x2 = x1;
            let y2 = y1 * cosPitch - z1 * sinPitch;
            let z2 = y1 * sinPitch + z1 * cosPitch;

            // Rotate by -roll around Z
            let cosRoll = Math.cos(-roll);
            let sinRoll = Math.sin(-roll);
            let localX = x2 * cosRoll - y2 * sinRoll;
            let localY = x2 * sinRoll + y2 * cosRoll;
            let localZ = z2;

            // Agent's area is an axis-aligned box in local space
            let halfWidth = agent_dimensions[i][0] / 2;
            let halfHeight = agent_dimensions[i][1] / 2;
            let halfDepth = agent_dimensions[i][2] / 2;

            if (localX >= -halfWidth && localX <= halfWidth &&
                localY >= -halfHeight && localY <= halfHeight &&
                localZ >= -halfDepth && localZ <= halfDepth) {
                isWithinDimensionRange = true;
            }

            let range_score = 0;
            if (isWithinSensingRange) {
                range_score = 1;
            }
            if (isWithinDimensionRange) {
                range_score = 2;
            }

            // Add results for this agent to players_in_range array
            players_in_range.push([]);
            players_in_range[i].push(range_score);

            if (debug) {
                outlet(1, "Agent: " + i + ", Player: " + j + ", Distance Sq: " + distanceSquared + ", Ranged Sq: " + rangeSquared + ", Range Score: " + range_score);
            }
        }
    }
    // output players in range array
    for (let k = 0; k < players_in_range.length; k++) {
        outlet(0, players_in_range[k]);
    }
}