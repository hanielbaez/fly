var _half_view_wport =  view_wport[0]/2;

draw_set_alpha(1);
draw_rectangle_color(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false)
draw_set_alpha(1);
sunshine_a ++;
if sunshine_a >= 360 sunshine_a = 0;
draw_sprite_ext(Spr_sunshine, 0, _half_view_wport, 300, 1.3, 1.3, sunshine_a, c_white, 1);
draw_set_halign(fa_center);
draw_set_color(c_white);

draw_sprite_ext(spr_ok, -1, _half_view_wport, 500, .5, .5, 0, c_white, 1);//OK button
draw_set_color(c_lime);

#region Show_new_insect
switch(lvl)
	{
	case (2):
		draw_sprite_ext(Spr_Bee, 0, _half_view_wport, 300, 1, 1, 0, c_white, 1);
		draw_set_color(c_red);
		draw_text_transformed(_half_view_wport, 150, "ENEMY!", 1, 1, 0);
		//draw_set_color(c_white);
		break;
	case (3):
		draw_sprite_ext(Spr_Mosquito, 0, _half_view_wport, 300, 1, 1, 0, c_white, 1);
		draw_text_transformed(_half_view_wport, 150, "NEW INSECT", .7, .7, 0);
		break;
	case (4):
		draw_sprite_ext(Spr_Cockroach, 0, _half_view_wport, 300, 1, 1, 0, c_white, 1);
		draw_text_transformed(_half_view_wport, 150, "NEW INSECT", .7, .7, 0);
		break;
	case (5):
		draw_sprite_ext(Spr_Spider, 0, _half_view_wport, 300, 1, 1, 0, c_white, 1);
		draw_set_color(c_red);
		draw_text_transformed(_half_view_wport, 150, "DANGEROUS!", 1, 1, 0);
		//draw_set_color(c_white);
		break;
	case (6):
		draw_sprite_ext(Spr_Butterfly, 0, _half_view_wport, 300, 1, 1, 0, c_white, 1);
		draw_text_transformed(_half_view_wport, 150, "NEW INSECT", 1, 1, 0);
		break;
	}	
#endregion

draw_set_color(c_white);

//draw_sprite_ext(spr_try_again, -1, half_view_wport, 450, .5, .5, 0, c_white, 1);