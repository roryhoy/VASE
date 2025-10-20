inlets = 2;
outlets = 1;

let pos_1 = [];
let pos_2 = [];

function set_pos(pos_x, pos_y, pos_z){
	if(inlet == 0){
		pos_1 = [pos_x, pos_y, pos_z];
	}
	else{
		pos_2 = [pos_x, pos_y, pos_z];
	}
}

function get_pos(){
	if(inlet == 0){
		outlet(0, pos_1[0], pos_1[1], pos_1[2]);
	}
	else{
		outlet(0, pos_2[0], pos_2[1], pos_2[2]);
	}
}

function calc_dist(){
	let dx = pos_2[0] - pos_1[0];
	let dy = pos_2[1] - pos_1[1];
	let dz = pos_2[2] - pos_1[2];
	outlet(0, Math.sqrt(dx*dx + dy*dy + dz*dz));
}