//Random number of insect for the LVL
if obj_level_bar.state_bar == 0 instance_create_layer(-200, 1, "Transition_Layer", Obj_Show_lvl);

if instance_exists(Obj_Parent_Insect) || instance_exists(Obj_Bee)
	{
		//Destroy all the previuos insect and bee
		instance_destroy(Obj_Parent_Insect);
		instance_destroy(Obj_Bee);
	}

//Restar the value of the LVL bar
//var _halft_wroom =  room_width/2;
//lvl_bar = _halft_wroom-200;

//Calculate value of the insect per LVL
var _insect_number = irandom_range(4, lvl/2);
_insect_number = clamp(_insect_number, 4, 7); 

insect_value = 400/(_insect_number+1);

for (var _i=0; _i<=_insect_number; _i++)
	{
		#region Insect_by_lvl
		if lvl <= 2
			{
				var _insect = choose(Obj_Fly);
			}
		else if lvl == 3
			{
				var _insect = choose(Obj_Fly, Obj_Mosquito);
			}
		else if lvl == 4
			{
				var _insect = choose(Obj_Fly, Obj_Mosquito, Obj_Cockroach);
			}
		else if lvl == 5
			{
				var _insect = choose(Obj_Fly, Obj_Mosquito, Obj_Cockroach, Obj_Beetle);
			}
		else if lvl == 6
			{
				var _insect = choose(Obj_Fly, Obj_Mosquito, Obj_Cockroach, Obj_Bee, Obj_Butterfly);
			}
		#endregion
		
		var _x = random_range(250, room_width - 250);
		var _y = random_range(350, room_height - 250);
		
		instance_create_layer(_x, _y, "Insect_Layer", _insect);
	}
	
	//Make diamond, 25% channce
	if 1 = choose(-1, 0, 1, 2)
		{
			var _x = random_range(250, room_width - 250);
			var _y = random_range(350, room_height - 250);
			instance_create_layer(_x, _y, "Insect_Layer", Obj_Diamond);
		}
	
	//Number of bee to create
	var _bee_number = irandom_range(2, 3);
	if lvl >= 2
		{
			for (var _t=0; _t< _bee_number; _t++)
				{
					var _x = random_range(250, room_width - 250);
					var _y = random_range(250, room_height - 750);
					instance_create_layer(_x, _y, "Bee_Layer", Obj_Bee);
				}
		}

if lvl = 1 clasic_score = 0; //Reset score

//Check to see if there is more insects
Obj_Game_Control.state = states.Game;