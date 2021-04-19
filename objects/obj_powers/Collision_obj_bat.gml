/// @description Insert description here
// You can write your code in this editor
if (image_index == 0) {
	with(obj_bat) {
		image_xscale = 1.5;
		alarm[0] = 10*room_speed;
	}
} else {
	with(obj_ball) {
		speed = spd;
	}
}

instance_destroy();