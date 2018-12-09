/// @description Game Over if you touch me.

if Obj_Game_Control.state = states.Game 
	{
		bee_touch = true;
		
		audio_stop_all();
		audio_play_sound(Son_Auch, 1, false); //Auch EFX
		
				
		//Shake the phone
		if ( ex_patch_device_vibration_supported() ) 
			{
				ex_patch_device_vibrate(200); // time argument is not supported for iOS (vibration effect is always 2s)
			} 
			//else { show_message("Vibration not supported on this target!"); }
		
		Obj_Game_Control.state = states.Over;
		//Obj_Game_Control.counter = 0;
		
	}

