/// @description Set var

direction = random(359);
gravity = random(5);
speed = random_range(10, 40);
friction = random_range(speed/20, speed/40);
shrick = random_range(0.05, 0.5);

//if instance_exists(Obj_Parent_Insect)
//	{
//	image_blend = global.color;
//	}
//else
//	{
//	image_blend = c_green;
//	}

image_blend = global.color;