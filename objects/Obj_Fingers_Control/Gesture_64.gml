/// @description Debug

//Set fingers vars
var _touch_x = event_data[? "posX"];
var _touch_y = event_data[? "posY"];

var _insect = collision_circle(_touch_x, _touch_y, 65, Obj_Parent_Insect, false, false)

#region insect_dead
		
if _insect != noone && !_insect.dead
	{
		part_emitter_region(global.explotion_system, global.explotion_emmiter, _insect.x-20, _insect.x+20, _insect.y-20, _insect.y+20, pt_shape_sphere, ps_distr_gaussian);
		part_emitter_burst(global.explotion_system, global.explotion_emmiter, global.explotion_part, 1);

		spawn = random_range(40, 60);

		for(i=0; i<spawn; i++)
			{
				instance_create_depth(_insect.x, _insect.y, _insect.depth, Obj_Color_Splash);
			}

		//Bubble EFX
		audio_play_sound(Son_Bubble, 1, false);

		color_random(); //Update splash color

		//Update X and Y position at the moment of dead
		dead_x = _insect.x;
		dead_y = _insect.y;

		Obj_Game_Control.combo++; //Increase combo counter
		Obj_Game_Control.clasic_score += (Obj_Game_Control.lvl * Obj_Game_Control.combo);   //Increase score
				
		_insect.dead = true;
	}
	else
	{
		if Obj_Game_Control.state = states.Game Obj_Game_Control.combo = 1; //Reset combo counter
	}

#endregion
