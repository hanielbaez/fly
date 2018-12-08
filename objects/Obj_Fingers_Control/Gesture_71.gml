/// @description Trail
var _posx1 = event_data[? "posX1"];
var _posy1 = event_data[? "posY1"];

var _posx2 = event_data[? "posX2"];
var _posy2 = event_data[? "posY2"]

var _bee_pos1 = collision_circle(_posx1, _posy1, 20, Obj_Bee, false, false);
var _bee_pos2 = collision_circle(_posx2, _posy2, 20, Obj_Bee, false, false);

if _bee_pos1 != noone 
	{
	if Obj_Game_Control.state = states.Game 
		{
		_bee_pos1.bee_touch = true;
		
		audio_stop_all();
		audio_play_sound(Son_Auch, 1, false); //Auch EFX
		
		Obj_Game_Control.state = states.Over;
		Obj_Game_Control.counter = 0;
		
		}

	}
else if (_bee_pos2 != noone)
	{
	if Obj_Game_Control.state = states.Game 
		{
		_bee_pos2.bee_touch = true;
		
		//Auch EFX
		audio_play_sound(Son_Auch, 1, false);
		
		Obj_Game_Control.state = states.Over;
		Obj_Game_Control.counter = 0;
		}
	}

//PARTICLE ******************************************************
//part_emitter_region(trail_system, trail_emitter, _posx1-10, _posx1+10, _posy1-10, _posy1+10, ps_shape_rectangle, ps_distr_gaussian);



