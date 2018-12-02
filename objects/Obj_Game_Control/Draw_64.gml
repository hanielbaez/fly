/// @description SM Draw
var half_view_wport =  view_wport[0]/2;
draw_text_transformed(half_view_wport, 50, "LVL " +  string(lvl), 2, 2.5, image_angle);

if Obj_Game_Control.state = states.Menu
	{
		draw_text_transformed(half_view_wport, 250, string(clasic_score), 4, 4.5, image_angle);
	}
	else
	{
		draw_text_transformed(half_view_wport, 100, string(clasic_score), 2, 2.5, image_angle);
	}
	


switch(state)
	{
		case states.Menu: draw_menu(); break;
		case states.Success: draw_success(); break;
		case states.Over: draw_over(); break;
	}
	
//Draw particle
part_system_drawit(confety_system);
