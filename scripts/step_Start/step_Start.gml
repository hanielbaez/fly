//Random number of insect for the LVL
var insect_number = irandom_range(2, Obj_Game_Control.lvl);
insect_number = clamp(insect_number, 4, 9);

for (i=0; i<=insect_number; i++)
	{
		#region Insect_by_lvl
		if lvl < 10
			{
				var insect = choose(Obj_Fly);
			}
		else if lvl >= 10 && lvl < 15
			{
				var insect = choose(Obj_Fly, Obj_Mosquito);
			}
		else if lvl >= 15 && lvl < 20
			{
				var insect = choose(Obj_Fly, Obj_Mosquito, Obj_Cockroach);
			}
		else if lvl >= 20 && lvl < 25
			{
				var insect = choose(Obj_Fly, Obj_Mosquito, Obj_Cockroach, Obj_Spider);
			}
		else if lvl >= 25 
			{
				var insect = choose(Obj_Fly, Obj_Mosquito, Obj_Cockroach, Obj_Spider, Obj_Butterfly);
			}
		#endregion
		
		var _x = random_range(250, room_width - 250);
		var _y = random_range(350, room_height - 250);
		
		instance_create_layer(_x, _y, "Insect_Layer", insect);
	}
	
	//Number of bee to create
	var bee_number = irandom_range(2, 4);
	if lvl > 5
		{
			for (t=0; t<= bee_number; t++)
				{
					var _x = random_range(250, room_width - 250);
					var _y = random_range(250, room_height - 650);
					instance_create_layer(_x, _y, "Insect_Layer", Obj_Bee);
				}
		}

//Check to see if there is more insects
Obj_Game_Control.state = states.Game;