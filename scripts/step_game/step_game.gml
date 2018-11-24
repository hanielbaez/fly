for (i=0; i<=5; i++)
	{
		_x = random_range(250, room_width - 250);
		_y = random_range(250, room_height - 250)
		var insect = choose(Obj_Fly, Obj_Mosquito, Obj_Butterfly, Obj_Cockroach);
		
		instance_create_layer(_x, _y, "Insect_Layer", insect);
	}

//Check to see if there is more insects
Obj_Game_Control.state = states.Success;

