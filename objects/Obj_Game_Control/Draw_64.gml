/// @description SM Draw
var half_view_wport =  view_wport[0]/2;
draw_text_transformed(half_view_wport, 50, "NVL " +  string(lvl), 1, 1.5, image_angle);

switch(state)
	{
		case states.Menu: draw_menu(); break;
		case states.Success: draw_success(); break;
	}
	
//Draw particle
part_system_drawit(confety_system);