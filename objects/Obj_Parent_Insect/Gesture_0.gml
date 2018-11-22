/// @description Debug Tap Color Splash

spawn = random_range(40, 60);

for(i=0; i<spawn; i++)
	{
	instance_create_depth(mouse_x, mouse_y, depth, Obj_Color_Splash);
	}

color_random(); //Update splash color

//Dead animation
dead = true;