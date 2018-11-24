if (instance_number(Obj_Parent_Insect)  == 0) 
	{
		part_emitter_burst(confety_system, confety_emmiter, confety_part, 40);
		
		//Success EFX
		audio_play_sound(Son_Success, 1, false);
		counter = 1;
	}
	
