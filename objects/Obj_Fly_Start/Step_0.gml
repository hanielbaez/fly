/// @description Clean surface and States.Start
event_inherited();

if dead && start_counter
	{
	instance_create_layer(0,0,"Transition_Layer", Obj_Transition_Control);
	//Clean the surface
	surface_set_target(Obj_Surface_Control.surface_color);
	draw_clear_alpha(c_black,0);
		
	surface_reset_target();		
	Obj_Game_Control.state = states.Start; //Go to game state
	//Obj_Game_Control.state = states.Mode;
	Obj_Game_Control.counter = 0;
	start_counter = false;
	}