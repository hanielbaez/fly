/// @description SM Draw

switch(state)
	{
		case states.Mode: draw_mode(); break;
		case states.Success: draw_success(); break;
		case states.Over: draw_over(); break;
	}
	

