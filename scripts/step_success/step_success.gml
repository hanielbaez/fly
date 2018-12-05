part_emitter_burst(confety_system, confety_emmiter, confety_part, 100);
		
//Success EFX
audio_play_sound(Son_Success, 1, false);
		
var half_view_wport =  view_wport[0]/2;

if state = states.Success || state = states.Over
	{
		//Virtual key for next lvl
		key_next = virtual_key_add(half_view_wport-120, 420, 240, 70, ord("N"));
		//virtual_key_show(key_next);

		//Virtual key for next home
		key_home = virtual_key_add(25, 25, 50, 50, ord("H"));
		//virtual_key_show(key_home);
	}

counter = 1;

	