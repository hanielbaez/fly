//Create color splash effect for the logo
for(u=0; u<4; u++)
	{
		randomize();
		var _x = random_range((room_width/2)-250, (room_width/2)+250);
		var _y = random_range(350, 450);

		global.color = choose(c_red, c_blue, c_yellow, c_lime, c_orange);

		for(i=0; i<10; i++)
			{
				instance_create_depth(_x, _y, depth, Obj_Color_Splash);
			}
	}

//Create a Start insect
var _w = room_width/2;
var _h = room_height/1.5;

instance_create_layer(_w, _h, "Insect_Layer", Obj_Fly_Start);
counter = 1;