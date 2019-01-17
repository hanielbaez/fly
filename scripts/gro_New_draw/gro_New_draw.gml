var _half_view_wport =  view_wport[0]/2;

draw_set_alpha(0.1);
draw_rectangle_color(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false)
draw_set_alpha(1);
draw_sprite_ext(Spr_sunshine, 0, _half_view_wport, 300, 10, 10, 0, c_yellow, 1);
draw_set_halign(fa_center);
draw_set_color(c_white);

draw_sprite_ext(spr_home_gui, -1, 50, 50, .25, .25, 0, c_white, 1);

//#region Show_new_insect
//switch(lvl)
//	{
//	case (4):
//		draw_sprite_ext(Spr_Bee, 0, _half_view_wport, 300, .5, .5, 0, c_white, 1);
//		draw_set_color(c_red);
//		draw_text_transformed(_half_view_wport, 340, "DANGEROUS!", .25, .25, 0);
//		draw_set_color(c_white);
//		break;
//	case (9):
//		draw_sprite_ext(Spr_Mosquito, 0, _half_view_wport, 300, .5, .5, 0, c_white, 1);
//		draw_text_transformed(_half_view_wport, 340, "NEW INSECT", .25, .25, 0);
//		break;
//	case (14):
//		draw_sprite_ext(Spr_Cockroach, 0, _half_view_wport, 300, .5, .5, 0, c_white, 1);
//		draw_text_transformed(_half_view_wport, 340, "NEW INSECT", .25, .25, 0);
//		break;
//	case (19):
//		draw_sprite_ext(Spr_Spider, 0, _half_view_wport, 300, .5, .5, 0, c_white, 1);
//		draw_set_color(c_red);
//		draw_text_transformed(_half_view_wport, 340, "DANGEROUS!", .25, .25, 0);
//		draw_set_color(c_white);
//		break;
//	case (24):
//		draw_sprite_ext(Spr_Butterfly, 0, _half_view_wport, 300, .5, .5, 0, c_white, 1);
//		draw_text_transformed(_half_view_wport, 340, "NEW INSECT", .25, .25, 0);
//		break;
//	}	
//#endregion

//draw_sprite_ext(spr_try_again, -1, half_view_wport, 450, .5, .5, 0, c_white, 1);