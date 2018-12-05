/// @description Update Direction

if dead
	{
		image_angle = 180;
		gravity = 2;
		x += random_range(-15, 15); //Shake
		if y > room_height instance_destroy();
	}
	else
	{
		//Move
		x += x_dir * velocity;
		y += y_dir * velocity;
		
		//Look at
		if x_dir = 1 image_xscale = -1; else image_xscale = 1;
	}

image_xscale = x_size * (-x_dir);
image_yscale = y_size;

if x_size <= 1
{
	x_size += 0.05;
	y_size = x_size;
}


//Keep on the room
//X
if x > room_width x = 1;
if x < 0 x = room_width;
//Y
if y > room_height y = 1;
if y < 0 y = room_height;

