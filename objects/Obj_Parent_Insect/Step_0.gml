/// @description Insect accions
if dead
	{
    gravity = .1;
	if image_angle != 180
	{
		var _spr = sprite_get_name(sprite_index);
		sprite_index = asset_get_index(_spr + "_dead");
	}
	image_angle = 180;
	x += random_range(-15, 15); //Shake
	if y > room_height instance_destroy();
	}
else
	{
	if x_size <= 1 && !instance_exists(Obj_Show_lvl)
		{
		x_size += 0.01;
		y_size = x_size;
		}
	
	//Ocilation move
	t = (t + increment) mod 360;
	shift = amplitude * dsin(t);

	//Clone the movement from the object's speed
	yy += vspeed;
	y = yy + shift; //Vertical wave motion

	image_xscale = x_size;
	image_yscale = y_size;
	}
	



