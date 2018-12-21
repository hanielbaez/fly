/// @description Insect accions
if dead
	{
	image_angle = 180;
	gravity = .3;
	x += random_range(-15, 15); //Shake
	if y > room_height instance_destroy();
	}
	
//Ocilation move
t = (t + increment) mod 360;
shift = amplitude * dsin(t);

//Clone the movement from the object's speed
yy += vspeed;
y = yy + shift; //Vertical wave motion

image_xscale = x_size;
image_yscale = y_size;

if x_size <= 0.98
{
	x_size += 0.02;
	y_size = x_size;
}
