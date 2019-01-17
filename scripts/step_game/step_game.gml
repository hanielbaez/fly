//Check to see if there is more insects
if (instance_number(Obj_Parent_Insect)  == 0)
	{
		obj_level_bar.state_bar++;
		if obj_level_bar.state_bar == 4
		{
			Obj_Game_Control.state = states.Success;
			obj_level_bar.state_bar = 0;
		}
		else
		{
			instance_create_layer(0,0,"Transition_Layer", Obj_Transition_Control);

			//Channge the color of the room random
			var _color = random_range(1, 255);
			var _saturation = 225;
			var _luminosity = random_range(127, 255);
			global.back_color = make_color_hsv(_color, _saturation, _luminosity); //Splash color

			//Clean the surface
			surface_set_target(Obj_Surface_Control.surface_color);
			draw_clear_alpha(c_black,0);
			surface_reset_target();

			instance_destroy(Obj_Bee);
			instance_destroy(Obj_Diamond);

			//Star next LVL
			state = states.Start;
		}
		
	}



	
	
	


