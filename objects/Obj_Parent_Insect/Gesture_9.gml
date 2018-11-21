/// @description Check for Pinch at the insect
spawn = random_range(25, 50);

//Create color splash effect
for(i=0; i<spawn; i++)
	{
	instance_create_depth(mouse_x, mouse_y, depth, Obj_Color_Splash);
	}
	
color_random(); //Update splah color

//Dead animation
dead = true;