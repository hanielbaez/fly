if confety 
	{
		instance_create_layer(0,0,"Control_Layer",Obj_Success_Control);
		alarm[0] = room_speed*1;
		confety = false;
	}

var half_view_wport =  view_wport[0]/2;

//if state = states.Success 
//	{
		//Virtual key for next lvl
		key_next_or_try = virtual_key_add(half_view_wport-50, 250, 100, 100, ord("N"));
		//virtual_key_show(key_next_or_try);

		//Virtual key for next home
		key_home = virtual_key_add(25, 25, 50, 50, ord("H"));
		//virtual_key_show(key_home);
		counter = 1;
	//}



	