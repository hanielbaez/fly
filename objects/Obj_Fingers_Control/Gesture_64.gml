/// @description Debug

//Set fingers vars
var _touch_x = event_data[? "posX"];
var _touch_y = event_data[? "posY"];

var _insect = collision_circle(_touch_x, _touch_y, 80, Obj_Parent_Insect, false, false)

#region insect_dead
		
if _insect != noone && !_insect.dead
	{
		part_type_color1(global.explotion_system, global.color);
		part_emitter_region(global.explotion_system, global.explotion_emmiter, _insect.x-20, _insect.x+20, _insect.y-20, _insect.y+20, pt_shape_sphere, ps_distr_gaussian);
		part_emitter_burst(global.explotion_system, global.explotion_emmiter, global.explotion_part, 25);

		spawn = random_range(10, 20);

		for(i=0; i<spawn; i++)
			{
				instance_create_depth(_insect.x, _insect.y, _insect.depth, Obj_Color_Splash);
			}

		//Bubble EFX
		var _sound = choose(Son_Bubble, Son_Squeeze); 
		audio_play_sound(_sound, 1, false);

		color_random(); //Update splash color

		//Update X and Y position at the moment of dead
		dead_x = _insect.x;
		dead_y = _insect.y;

		Obj_Game_Control.combo++; //Increase combo counter
		_insect.addScore = (Obj_Game_Control.lvl * Obj_Game_Control.combo);
		Obj_Game_Control.clasic_score += _insect.addScore  //Increase score
		
		//Update LVL bar value
		Obj_Game_Control.lvl_bar += Obj_Game_Control.insect_value;
		Obj_Game_Control.size_score = 7;
		
		Obj_Surface_Control.shake = random_range(5, 20);
		Obj_Parent_Insect.insect_speed ++; 
				
		_insect.dead = true;
	}
	else
	{
		if Obj_Game_Control.state = states.Game Obj_Game_Control.combo = 1; //Reset combo counter
	}

#endregion

//Diamond hit
var _diamond = collision_circle(_touch_x, _touch_y, 80, Obj_Diamond, false, false)
if _diamond != noone
	{
		_diamond.hit = true; 
	}