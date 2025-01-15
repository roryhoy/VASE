inlets = 2;
outlets = 2;

let player_count = 0;
let players = [];

function setPlayerCount(num){
	player_count = num;
	for (let i = 0; i < player_count; i++) {
        players.push(new player([0, 0, 0], [0, 0, 0]));
    }
}

function getPlayerCount(){
	outlet(1, player_count);
}

// player object
function player(pos, rot){
	this.pos = pos;
	this.rot = rot;
	this.current_room = 0;
	this.dist = Array(player_count);
}

// print all data for a player
function getPlayer(num){
	outlet(1, players[num].pos, players[num].rot, players[num].room, players[num].dist);
}

function getPlayerPos(num){
	outlet(1, players[num].pos);
}

function getPlayerRot(num){
	outlet(1, players[num].rot);
}

function getPlayerRoom(num){
	outlet(1, players[num].current_room);
}

function getPlayerDist(num){
	outlet(1, players[num].dist);
}

function list() {
    let positions = arguments;
    players[positions[0] - 1].pos = [positions[1], positions[2], positions[3]];
}

// Calculate Euclidean distance between two points
function calculatePlayerDistance(point1, point2) {
    return Math.sqrt(
        Math.pow(point2[0] - point1[0], 2) +
        Math.pow(point2[1] - point1[1], 2) +
        Math.pow(point2[2] - point1[2], 2)
    );
}

// Calculate pairwise distances in a condensed 1D array
function calculateDistances() {
    for (let i = 0; i < players.length; i++) {
        for (let j = i + 1; j < players.length; j++) {
			let distance = calculatePlayerDistance(players[i].pos, players[j].pos);
			//add to player's distance array
			players[i].dist[j] = distance;
			players[j].dist[i] = distance;
        }
    }
}