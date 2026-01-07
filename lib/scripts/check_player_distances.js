//check distances between two player positions and keep track of all in arrays

inlets = 1;
outlets = 1;

let positions = [];
let distances = [];

function reset(){
	positions = [];
	distances = [];
}

function push_positions(...args){
	// receiving from output of coll in max, xyz format
	if(inlet == 0){
		positions.push([args[0], args[1], args[2]]);
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
		outlet(0, i, distances[i]);
	}
}