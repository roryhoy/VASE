inlets = 1;
outlets = 1;

let angles = [];

function reset(){
	angles = [];
}	

function push_angles(...args){
	// receiving from output of coll in listener module, one list of azi ele roll per player
	// parse into arrays each 3 elements
	let hold = [];
	for(let i=0; i<args.length; i++){
		hold.push(args[i]);
		if(hold.length == 3){
			angles.push(hold);
			hold = [];
		}
	}	
}

// spat format: /source/%i/aed %f %f 1.
function format(){
	for(let i=0; i<angles.length; i++){
		const azi = angles[i][0] * -1; //spat uses clockwise azimuth, needs to be inverted
		const ele = angles[i][1] * -1; //spat uses downward positive elevation, needs to be inverted
		outlet(0, `/source/${i+1}/aed`, azi, ele, 1.);
	}
}