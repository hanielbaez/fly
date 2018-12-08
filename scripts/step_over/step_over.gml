//Virtual key for try again
var half_view_wport =  view_wport[0]/2;

for(u=0; u<6; u++)
	{
		randomize();
		var _x = random_range((room_width/2)-250, (room_width/2)+250);
		var _y = random_range(300, 400);

		global.color = make_color_rgb(255, 100, 203); //Pink color

		for(i=0; i<10; i++)
			{
				instance_create_depth(_x, _y, depth, Obj_Color_Splash);
			}
	}


if state = states.Over
	{
		//Virtual key for next lvl
		key_next_or_try = virtual_key_add(half_view_wport-120, 420, 240, 70, ord("T"));
		//virtual_key_show(key_next);

		//Virtual key for next home
		key_home = virtual_key_add(25, 25, 50, 50, ord("H"));
		//virtual_key_show(key_home);
	}

counter = 1;