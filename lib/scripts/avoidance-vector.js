inlets = 2;
outlets = 2;

let pos_1 = [];
let pos_2 = [];
let sensing_radius = 1.0;

function set_sensing_radius(radius){
    sensing_radius = radius;
}

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

//calculate vector to move pos_1 to be away from pos_2 by at least distance sensing radius       
function calc_avoidance_vector(){
    let dx = pos_1[0] - pos_2[0];
    let dy = pos_1[1] - pos_2[1];
    let dz = pos_1[2] - pos_2[2];
    let avoidance_vector = [dx, dy, dz];
    //if avoidance vector is zero vector, set to arbitrary random direction
    if(avoidance_vector == [0, 0, 0]){
        avoidance_vector = [Math.random(), Math.random(), Math.random()];
        outlet(1, "avoidance vector was zero vector, set to random direction");
    }

    let dist = Math.sqrt(avoidance_vector[0]*avoidance_vector[0] + avoidance_vector[1]*avoidance_vector[1] + avoidance_vector[2]*avoidance_vector[2]);

    //add to pos_1 in direction of avoidance_vector until distance is at least sensing radius away from pos_2
    if(dist < sensing_radius){
        let scale = (sensing_radius - dist) / dist;
        avoidance_vector[0] *= scale;
        avoidance_vector[1] *= scale;
        avoidance_vector[2] *= scale;
    }

    outlet(0, avoidance_vector[0], avoidance_vector[1], avoidance_vector[2]);
}