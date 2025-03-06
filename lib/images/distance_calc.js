inlets = 2;
outlets = 2;

let player_count = 0;
let players = [];

function setPlayerCount(num){
	player_count = num;
	for (let i = 0; i < player_count; i++) {
        players.push(new player([0, 0, 0], [0, 0]));
    }
}

function getPlayerCount(){
	outlet(1, player_count);
}

// player object
function player(pos, rot){
	this.pos = pos; // x, y, z in world
	this.rot = rot; // azimuth, elevation relative to world co-ords (z rot, y rot)
	this.current_room = 0;
	this.dist = Array(player_count);
	this.angles = Array(player_count); //relative angles to players close enough to hear
}

//--------------------------------------------------------------

//Get Messages
// All data for a player object (missing angles currently)
function getPlayer(num){
	outlet(1, players[num].pos, players[num].rot, players[num].room, players[num].dist, players[num].angles);
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

function getPlayerAngles(num){
	outlet(1, players[num].angles);
}

//--------------------------------------------------------------


//Set Messages
// Player position
function setPlayerPos(player, x, y, z) {
    players[player - 1].pos = [x, y, z];
}

// Player Rotation
function setPlayerRot(player, azi, ele) {
    players[player - 1].rot = [azi, ele];
}

//--------------------------------------------------------------

//Calculate messages
// Euclidean distance between two points - player positions
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

/*****************************************************************
 * Convert a 3D point (x, y, z) into azimuth/elevation (degrees)
 * under the system:
 *   x = front, y = left, z = up
 *
 * Returns { az, el } where:
 *   - az is in [0..360)
 *   - el is in [-90..90]
 *****************************************************************/
function getAzElFromXYZ(x, y, z) {
  // 1) Distance from origin (to avoid division by zero)
  let r = Math.sqrt(x*x + y*y + z*z);
  if (r < 1e-9) {
    // Degenerate (very close to zero-length)
    return { az: 0, el: 0 };
  }

  // 2) AZIMUTH: standard atan2(Y, X) but ensure 0..360 range
  //    - x>0,y=0 => az=0
  //    - x=0,y>0 => az=90
  //    - x<0,y=0 => az=180
  //    - x=0,y<0 => az=270
  let az = Math.atan2(y, x) * (180 / Math.PI);
  if (az < 0) {
    az += 360;
  }

  // 3) ELEVATION: angle above/below the horizontal plane
  //    - +90 = straight up, -90 = straight down
  let horizDist = Math.sqrt(x*x + y*y);
  let el = Math.atan2(z, horizDist) * (180 / Math.PI);

  return { az, el };
}

/*****************************************************************
 * Given two points p1=(x1,y1,z1) and p2=(x2,y2,z2),
 * compute the difference in their az/el angles (in degrees).
 *
 * Returns an object:
 *   {
 *     az1, el1,   // angles for p1
 *     az2, el2,   // angles for p2
 *     deltaAz,    // (az2 - az1)  (can be negative, >180, etc.)
 *     deltaEl     // (el2 - el1)
 *   }
 *
 * You can wrap deltaAz yourself if you want it in [-180..180].
 *****************************************************************/
function getAzElOffsetBetweenPoints(p1, p2) {
  let { az: az1, el: el1 } = getAzElFromXYZ(p1[0], p1[1], p1[2]);
  let { az: az2, el: el2 } = getAzElFromXYZ(p2[0], p2[1], p2[2]);

  let deltaAz = az2 - az1;
  let deltaEl = el2 - el1;

  return [deltaAz, deltaEl];
}

//NOT CURRENTLY ADDING OFFSET TO ACCOUNT FOR FACING ANGLE
function calculateAngularOffsets(){
for (let i = 0; i < players.length; i++) {
        for (let j = 0; j < players.length; j++) {
			let aziEleOffset = getAzElOffsetBetweenPoints(players[i].pos, players[j].pos);
			//add to player's angles array
			players[i].angles[j] = aziEleOffset;
			
        }
    }
}
	