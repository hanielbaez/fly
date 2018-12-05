/// @description SM Draw

switch(state)
	{
		case states.Menu: draw_menu(); break;
		case states.Mode: draw_mode(); break;
		case states.Success: draw_success(); break;
		case states.Over: draw_over(); break;
	}
	
//Draw particle
part_system_drawit(confety_system);
