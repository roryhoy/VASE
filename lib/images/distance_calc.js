inlets = 2;
outlets = 2;

let points = [];

// Set player count, populate array
function msg_int() {
    let player_count = arguments;
    for (let i = 0; i < player_count[0]; i++) {
        points.push([0, 0, 0]);
    }
}

function list() {
    let positions = arguments;
    points[positions[0] - 1] = [positions[1], positions[2], positions[3]];
}

function list_done() {
    get_points();
}

function get_points() {
    for (let i = 0; i < points.length; i++) {
        outlet(1, points[i]);
    }
}

// Calculate Euclidean distance between two points
function calculateDistance(point1, point2) {
    return Math.sqrt(
        Math.pow(point2[0] - point1[0], 2) +
        Math.pow(point2[1] - point1[1], 2) +
        Math.pow(point2[2] - point1[2], 2)
    );
}

// Calculate pairwise distances in a condensed 1D array
function calculateCondensedDistanceMatrix() {
    let distances = [];
    for (let i = 0; i < points.length; i++) {
        for (let j = i + 1; j < points.length; j++) {
            distances.push(calculateDistance(points[i], points[j]));
        }
    }
    return distances;
}

let condensedDistances = calculateCondensedDistanceMatrix(points);

outlet(0, condensedDistances[0], condensedDistances[1]);
