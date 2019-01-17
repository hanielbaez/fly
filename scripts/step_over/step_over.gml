//Virtual key for try again
obj_level_bar.state_bar = 0
//alarm[0] = room_speed*2;

if state = states.Over //&& show_button
	{
		var half_view_wport =  view_wport[0]/2;
		//Virtual key for next lvl
		key_next_or_try = virtual_key_add(half_view_wport-120, 420, 240, 70, ord("T"));
		//virtual_key_show(key_next);

		//Virtual key for next home
		key_home = virtual_key_add(25, 25, 50, 50, ord("H"));
		//virtual_key_show(key_home);
		counter = 1;
	}

