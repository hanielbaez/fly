/// @description Insert description here
// You can write your code in this editor
if make_insects
	{
	
	for (i=0; i<=5; i++)
		{
		_x = random_range(250, room_width - 250);
		_y = random_range(250, room_height - 250)
		var insect = choose(Obj_Fly, Obj_Mosquito, Obj_Butterfly,);
		
		instance_create_layer(_x, _y, "Insect_Layer", insect);
		}
		
		make_insects = false;
	}
