//check distances between two player positions and keep track of all distances in arrays

//check rotational offset between two player positions and rotations and keep track of all offsets in arrays
//contain azimuth, elevation, and roll offsets

inlets = 1;
outlets = 2;

let positions = [];
let distances = [];
let rotations = [];
let rotational_offsets = [];

function reset(){
	positions = [];
	distances = [];
	rotations = [];
	rotational_offsets = [];
}	

function push_positions(...args){
	// receiving from output of coll in max, xyz format
	if(inlet == 0){
		positions.push([args[0], args[1], args[2]]);
	}
}

function push_rotations(...args){
	// receiving from output of coll in max, azi ele roll format
	if(inlet == 0){
		rotations.push([args[0], args[1], args[2]]);
	}
}

function calc_dist(){
	const n = positions.length;
	//populate distances array with number of players so there is no need to recalculate distance each time a pair has been checked
	//initialize distances to 0, to avoid needing to push on same i,j below
	distances = new Array(n).fill().map(() => new Array(n).fill(0));

	// Compute only the upper triangle to avoid redundant calculations
    for (let i = 0; i < n; i++) {
        for (let j = i + 1; j < n; j++) {  // Start j from i+1 to skip self and lower triangle
            const pos_1 = positions[i];
            const pos_2 = positions[j];
            const dx = pos_2[0] - pos_1[0];
            const dy = pos_2[1] - pos_1[1];
            const dz = pos_2[2] - pos_1[2];
            const distance = Math.sqrt(dx * dx + dy * dy + dz * dz);
            distances[i][j] = distance;
            distances[j][i] = distance;  // Mirror for symmetry
        }
        // Diagonal is already 0 from initialization
    }
	for(let i=0; i<n; i++){
		outlet(0, i+1, distances[i]);
	}
}

function calc_rotational_offset(){
	const n = rotations.length;
	// For each player, store azimuth, elevation, and roll needed to point at every other player
	rotational_offsets = new Array(n).fill().map(() => new Array(n));

	for (let i = 0; i < n; i++) {
		const pos_i = positions[i];
		const rot_i = rotations[i];
		
		// Player i's rotation in degrees
		const azDeg = rot_i[0];
		const elDeg = rot_i[1];
		const rollDeg = rot_i[2];
		
		// Convert to radians
		const az = azDeg * (Math.PI / 180);
		const el = elDeg * (Math.PI / 180);
		const roll = rollDeg * (Math.PI / 180);

		for (let j = 0; j < n; j++) {
			if (i === j) {
				// Self: no rotation needed
				rotational_offsets[i][j] = [0, 0, 0];
				continue;
			}

			const pos_j = positions[j];

			// Direction vector from player i to player j in world space
			let dx = pos_j[0] - pos_i[0];
			let dy = pos_j[1] - pos_i[1];
			let dz = pos_j[2] - pos_i[2];

			// Transform to player i's local frame using inverse rotations
			// Apply inverse rotations in reverse order: roll, then elevation, then azimuth
			
			// Rotate by -azimuth around Z axis (undo yaw)
			let cosAz = Math.cos(-az);
			let sinAz = Math.sin(-az);
			let x1 = dx * cosAz - dy * sinAz;
			let y1 = dx * sinAz + dy * cosAz;
			let z1 = dz;

			// Rotate by -elevation around Y axis (undo pitch)
			let cosEl = Math.cos(-el);
			let sinEl = Math.sin(-el);
			let x2 = x1 * cosEl + z1 * sinEl;
			let y2 = y1;
			let z2 = -x1 * sinEl + z1 * cosEl;

			// Rotate by -roll around X axis (undo roll)
			let cosRoll = Math.cos(-roll);
			let sinRoll = Math.sin(-roll);
			let localX = x2;
			let localY = y2 * cosRoll - z2 * sinRoll;
			let localZ = y2 * sinRoll + z2 * cosRoll;

			// Convert local coordinates to azimuth/elevation
			const horiz = Math.sqrt(localX * localX + localY * localY);
			let relativeAz = Math.atan2(localY, localX) * (180 / Math.PI);
			if (relativeAz < 0) relativeAz += 360;
			const relativeEl = Math.atan2(localZ, horiz) * (180 / Math.PI);

			// Roll difference between players
			const rollDiff = rotations[j][2] - rotations[i][2];

			// Store azimuth, elevation, and roll
			rotational_offsets[i][j] = [relativeAz, relativeEl, rollDiff];
		}
	}

	for(let i=0; i<n; i++){
		outlet(1, i+1, ...rotational_offsets[i].flat());
	}
}