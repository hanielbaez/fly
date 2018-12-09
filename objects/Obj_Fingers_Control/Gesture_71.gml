/// @description Trail
var _posx1 = event_data[? "posX1"];
var _posy1 = event_data[? "posY1"];

var _posx2 = event_data[? "posX2"];
var _posy2 = event_data[? "posY2"];

var _bee_pos1 = collision_circle(_posx1, _posy1, 20, Obj_Bee, false, false);
var _bee_pos2 = collision_circle(_posx2, _posy2, 20, Obj_Bee, false, false);

if _bee_pos1 != noone 
	{
	if Obj_Game_Control.state = states.Game 
		{
		_bee_pos1.bee_touch = true;
		
		audio_stop_all();
		audio_play_sound(Son_Auch, 1, false); //Auch EFX
		
				
		//Shake the phone
		if ( ex_patch_device_vibration_supported() ) 
			{
				ex_patch_device_vibrate(200); // time argument is not supported for iOS (vibration effect is always 2s)
			} 
			//else { show_message("Vibration not supported on this target!"); }
		
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
		
				
		//Shake the phone
		if ( ex_patch_device_vibration_supported() ) 
			{
				ex_patch_device_vibrate(100); // time argument is not supported for iOS (vibration effect is always 2s)
			} 
			//else { show_message("Vibration not supported on this target!"); }
		
		Obj_Game_Control.state = states.Over;
		Obj_Game_Control.counter = 0;
		}
	}


if instance_exists(obj_trail_1) 
	{
	obj_trail_1.x = _posx1;
	obj_trail_1.y = _posy1;
	}
	
if instance_exists(obj_trail_2) 
	{
	obj_trail_2.x = _posx2;
	obj_trail_2.y = _posy2;
	}

