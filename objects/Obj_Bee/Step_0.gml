/// @description Move, particle


//X
if x+50 > room_width x_dir = -1;
if x-50 < 0 x_dir = 1;
//Y
if y+100 > room_height y_dir = -1;
if y-100 <= 0 y_dir = 1;

//Look at
if x_dir = 1 image_xscale = -1; else image_xscale = 1;

if lvl > 5
	{
		x += x_dir * velocity;
		y += y_dir * velocity;
	}

