inlets = 2;
outlets = 1;

let agent_positions = [];
let agent_dimensions = [];
let agent_rotations = [];
let agent_ranges = [];
let player_positions = [];

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
}

function agent_position(agent_position) {
    agent_positions.push(agent_position);
}

function agent_dimension(agent_dimension) {
    agent_dimensions.push([agent_dimension[0], agent_dimension[1], agent_dimension[2]]); // use first 3 values as dimensions
    agent_ranges.push(agent_dimension[3]); // use 4th value as sensing range
}

function agent_rotation(agent_rotation) {
    agent_rotations.push(agent_rotation);
}

function player_position(player_position) {
    player_positions.push(player_position);
}

function bang() {
    // for each agent, check if player is within dimension range, accounting for rotation
    // additionally check if within sensing range (euclidean distance)
    if (player_positions.length === 0 || agent_positions.length === 0) {
        outlet(0, 0);
        return;
    }

    // Sensing and distance range check per player per agent
    for (let i = 0; i < agent_positions.length; i++) {
        for (let j = 0; j < player_positions.length; j++) {

            let isWithinSensingRange = false;
            let isWithinDimensionRange = false;

            let dx = player_positions[j][0] - agent_positions[i][0];
            let dy = player_positions[j][1] - agent_positions[i][1];
            let dz = player_positions[j][2] - agent_positions[i][2];

            let distanceSquared = dx * dx + dy * dy + dz * dz;
            let rangeSquared = agent_ranges[i] * agent_ranges[i];

            if (distanceSquared <= rangeSquared) {
                isWithinSensingRange = true;
                break;
            }

            // Dimension range check
            for (let i = 0; i < agent_positions.length; i++) {
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
                    break;
                }

                let range_score = 0;
                if (isWithinSensingRange) {
                    range_score = 1;
                }
                if (isWithinDimensionRange) {
                    range_score = 2;
                }

                // Add results for this agent to players_in_range array
                players_in_range[i] = range_score;
            }
        }

        // output players in range array
        for (let k = 0; k < players_in_range.length; k++) {
            if (players_in_range[k] === undefined) {
                players_in_range[k] = 0; // default to 0 if no players in range
            }
            else{
                outlet(0, players_in_range[k]);
            }
        }
    }
}