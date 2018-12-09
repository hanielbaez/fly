//Random number of insect for the LVL

if instance_exists(Obj_Parent_Insect) || instance_exists(Obj_Bee)
	{
		//Destroy all the previuos insect and bee
		instance_destroy(Obj_Parent_Insect);
		instance_destroy(Obj_Bee);
	}

var _insect_number = irandom_range(2, Obj_Game_Control.lvl);
_insect_number = clamp(_insect_number, 5, 9);

for (var _i=0; _i<=_insect_number; _i++)
	{
		#region Insect_by_lvl
		if lvl < 10
			{
				var _insect = choose(Obj_Fly);
			}
		else if lvl >= 10 && lvl < 15
			{
				var _insect = choose(Obj_Fly, Obj_Mosquito);
			}
		else if lvl >= 15 && lvl < 20
			{
				var _insect = choose(Obj_Fly, Obj_Mosquito, Obj_Cockroach);
			}
		else if lvl >= 20 && lvl < 25
			{
				var _insect = choose(Obj_Fly, Obj_Mosquito, Obj_Cockroach, Obj_Spider);
			}
		else if lvl >= 25 
			{
				var _insect = choose(Obj_Fly, Obj_Mosquito, Obj_Cockroach, Obj_Spider, Obj_Butterfly);
			}
		#endregion
		
		var _x = random_range(250, room_width - 250);
		var _y = random_range(350, room_height - 250);
		
		instance_create_layer(_x, _y, "Insect_Layer", _insect);
	}
	
	//Number of bee to create
	var _bee_number = irandom_range(2, 3);
	if lvl > 5
		{
			for (var _t=0; _t<= _bee_number; _t++)
				{
					var _x = random_range(250, room_width - 250);
					var _y = random_range(250, room_height - 750);
					instance_create_layer(_x, _y, "Insect_Layer", Obj_Bee);
				}
		}

//Check to see if there is more insects
Obj_Game_Control.state = states.Game;