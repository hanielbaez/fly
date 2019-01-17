/// @description Pop up buttons
var _half_view_wport =  view_wport[0]/2;
var _scale = easeOutBounce(currentFrameButton, start_size, final_size, maxFrameButton);

draw_set_color(c_black);
draw_set_alpha(0 + easeInQuad(currentFrameRectangle, 0, 0.75, maxFrameRectangle));
draw_rectangle(0, 0, room_width, room_height, false);
draw_set_alpha(1);
draw_set_color(c_white);

draw_set_halign(fa_center);
draw_text_transformed(view_wport[0]/2, 80, string(lvl) + "\n LVL \n COMPLETED", _scale, _scale, 0);

draw_sprite_ext(spr_home_gui, -1, 50, 50, .25, .25, 0, c_white, 1);//Home buttom
draw_sprite_ext(spr_Next_Lvl, -1, _half_view_wport, 300, _scale, _scale, 0, c_white, 1);//Success button
draw_sprite_ext(spr_rate, -1, _half_view_wport+100, 450, _scale, _scale, 0, c_white, 1);//Rate button
draw_sprite_ext(spr_capture, -1, _half_view_wport-100, 450, _scale, _scale, 0, c_white, 1);//Capture button

//#region Show_new_insect
//switch(lvl)
//	{
//	case (4):
//		//draw_rectangle_color(_half_view_wport-50, 250, _half_view_wport+50, 350, c_gray, c_gray, c_gray, c_gray, false);
//		draw_sprite_ext(Spr_sunshine, 0, _half_view_wport, 300, 1, 1, rotate_sunshine, c_yellow, 1);
//		//draw_rectangle_color(_half_view_wport-50, 250, _half_view_wport+50, 350, c_red, c_red, c_red, c_red, true);
//		draw_sprite_ext(Spr_Bee, 0, _half_view_wport, 300, .5, .5, 0, c_white, 1);
//		draw_set_color(c_red);
//		draw_text_transformed(_half_view_wport, 340, "DANGEROUS!", .25, .25, 0);
//		draw_set_color(c_white);
//		break;
//	case (9):
//		//draw_rectangle_color(_half_view_wport-50, 250, _half_view_wport+50, 350, c_gray, c_gray, c_gray, c_gray, false);
//		//draw_rectangle_color(_half_view_wport-50, 250, _half_view_wport+50, 350, c_lime, c_lime, c_lime, c_lime, true);
//		draw_sprite_ext(Spr_sunshine, 0, _half_view_wport, 300, 1, 1, rotate_sunshine, c_yellow, 1);
//		draw_sprite_ext(Spr_Mosquito, 0, _half_view_wport, 300, .5, .5, 0, c_white, 1);
//		draw_text_transformed(_half_view_wport, 340, "NEW INSECT", .25, .25, 0);
//		break;
//	case (14):
//		//draw_rectangle_color(_half_view_wport-50, 250, _half_view_wport+50, 350, c_gray, c_gray, c_gray, c_gray, false);
//		//draw_rectangle_color(_half_view_wport-50, 250, _half_view_wport+50, 350, c_lime, c_lime, c_lime, c_lime, true);
//		draw_sprite_ext(Spr_sunshine, 0, _half_view_wport, 300, 1, 1, rotate_sunshine, c_yellow, 1);
//		draw_sprite_ext(Spr_Cockroach, 0, _half_view_wport, 300, .5, .5, 0, c_white, 1);
//		draw_text_transformed(_half_view_wport, 340, "NEW INSECT", .25, .25, 0);
//		break;
//	case (19):
//		//draw_rectangle_color(_half_view_wport-50, 250, _half_view_wport+50, 350, c_gray, c_gray, c_gray, c_gray, false);
//		//draw_rectangle_color(_half_view_wport-50, 250, _half_view_wport+50, 350, c_red, c_red, c_red, c_red, true);
//		draw_sprite_ext(Spr_sunshine, 0, _half_view_wport, 300, 1, 1, rotate_sunshine, c_yellow, 1);
//		draw_sprite_ext(Spr_Spider, 0, _half_view_wport, 300, .5, .5, 0, c_white, 1);
//		draw_set_color(c_red);
//		draw_text_transformed(_half_view_wport, 340, "DANGEROUS!", .25, .25, 0);
//		draw_set_color(c_white);
//		break;
//	case (24):
//		//draw_rectangle_color(_half_view_wport-50, 250, _half_view_wport+50, 350, c_gray, c_gray, c_gray, c_gray, false);
//		//draw_rectangle_color(_half_view_wport-50, 250, _half_view_wport+50, 350, c_lime, c_lime, c_lime, c_lime, true);
//		draw_sprite_ext(Spr_sunshine, 0, _half_view_wport, 300, 1, 1, rotate_sunshine, c_yellow, 1);
//		draw_sprite_ext(Spr_Butterfly, 0, _half_view_wport, 300, .5, .5, 0, c_white, 1);
//		draw_text_transformed(_half_view_wport, 340, "NEW INSECT", .25, .25, 0);
//		break;
//	}	
//#endregion








//Draw particle
part_system_drawit(confety_system);