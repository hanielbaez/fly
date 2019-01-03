/// @description Insert description here
// You can write your code in this editor
event_inherited();

if !dead && image_xscale >= 0.98
{
	x += x_dir*7;
	y += y_dir*7;	
	
	if x_dir > 0 image_xscale = -1; else image_xscale = 1;
	
	//Keep on the room
	//X
	if x > room_width x = 1;
	if x < 0 x = room_width;
	//Y
	if y > room_height y = 1;
	if y < 0 y = room_height;
	
}




