/// @description Action of move
event_inherited();

x += velocity * x_dir;

//Look at
if x_dir = 1 image_xscale = -1; else image_xscale = 1;

//Keep on the room
//X
if x > room_width x = 1;
if x < 0 x = room_width;