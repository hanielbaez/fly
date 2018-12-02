/// @description Clean surface and States.Start
event_inherited();

if dead && start_counter
	{
		//Clean the surface
		surface_free(Obj_Surface_Control.surface_color);
		Obj_Game_Control.state = states.Start; //Go to game state
		Obj_Game_Control.counter = 0;
		start_counter = false;
	}