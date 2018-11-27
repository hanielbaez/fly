//Random number of insect for the LVL
var insect_number = irandom_range(2, Obj_Game_Control.lvl);
insect_number = clamp(insect_number, 2, 6);



for (i=0; i<=insect_number; i++)
	{
		#region Insect_by_lvl
		if lvl < 5
			{
				var insect = choose(Obj_Fly);
			}
		else if lvl >= 5 && lvl < 10
			{
				var insect = choose(Obj_Fly, Obj_Mosquito);
			}
		else if lvl >= 10 && lvl < 15
			{
				var insect = choose(Obj_Fly, Obj_Mosquito,	Obj_Bee);
			}
		else if lvl >= 15 && lvl < 20
			{
				var insect = choose(Obj_Fly, Obj_Mosquito,	Obj_Bee, Obj_Cockroach);
			}
		else if lvl >= 20 && lvl < 25
			{
				var insect = choose(Obj_Fly, Obj_Mosquito,	Obj_Bee, Obj_Cockroach, Obj_Spider);
			}
		else if lvl >= 25 
			{
				var insect = choose(Obj_Fly, Obj_Mosquito,	Obj_Bee, Obj_Cockroach, Obj_Spider, Obj_Butterfly);
			}
		#endregion
		
		var _x = random_range(250, room_width - 250);
		var _y = random_range(250, room_height - 250)
		
		instance_create_layer(_x, _y, "Insect_Layer", insect);
	}

//Check to see if there is more insects
Obj_Game_Control.state = states.Success;

