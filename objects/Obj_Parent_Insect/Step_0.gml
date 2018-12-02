/// @description Insect accions
if dead
	{
		image_angle = 180;
		gravity = .5;
		x += random_range(-15, 15); //Shake
		if y > room_height instance_destroy();
	}
	
//Ocilation move
t = (t + increment) mod 360;
shift = amplitude * dsin(t);

//Clone the movement from the object's speed
yy += vspeed;
y = yy + shift; //Vertical wave motion
