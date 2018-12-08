//Create color splash effect for the logo
for(var _u=0; _u<6; _u++)
	{
		randomize();
		var _x = random_range((room_width/2)-250, (room_width/2)+250);
		var _y = random_range(300, 400);

		global.color = choose(c_red, c_blue, c_yellow, c_lime, c_orange, c_fuchsia, c_purple);

		for(var _i=0; _i<10; _i++)
			{
				instance_create_depth(_x, _y, depth, Obj_Color_Splash);
			}
	}

//Create a Start insect
var _w = room_width/2;
var _h = room_height/1.5;

instance_create_layer(_w, _h, "Insect_Layer", Obj_Fly_Start);
counter = 1;