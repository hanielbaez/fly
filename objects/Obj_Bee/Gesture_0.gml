/// @description Game Over if you touch me.

if Obj_Game_Control.state = states.Game 
	{
		bee_touch = true;
		
		audio_stop_all();
		audio_play_sound(Son_Auch, 1, false); //Auch EFX
		
		Obj_Game_Control.state = states.Over;
		//Obj_Game_Control.counter = 0;
		
	}

