var half_view_wport =  view_wport[0]/2;
var half_view_hport = view_hport[0]/2;

if (instance_number(Obj_Parent_Insect)  == 0) 
	{
		draw_set_alpha(.75);
		draw_rectangle_color(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false)
		draw_set_alpha(1);
		
		draw_sprite(spr_home_gui, -1, 50, 50);
		
		draw_set_font(font_Minecraft);
		draw_set_halign(fa_center);
		draw_text_transformed(half_view_wport, 80, string(lvl) + "\n LVL \n COMPLETED", 3, 3, 0);
		
		//draw_text_transformed(half_view_wport, 250, string(clasic_score), 3, 3.5, image_angle);
		//draw_text_transformed(half_view_wport, 300, "BEST: " + string(1000), 1, 1, image_angle);
		
		if show_button
		{
			draw_rectangle_color(65, 420, 295, 475, c_lime, c_lime, c_lime, c_lime, false);
			draw_text_transformed(half_view_wport, 430, "LEVEL "+string(lvl+1), 2.5, 2.5, 0);
			draw_sprite_ext(spr_Next_Lvl, -1, half_view_wport, 450, 1.2, 1.2, 0, c_white, 1);
		}
		
		#region Show_new_insect
		switch(lvl)
			{
			case (4):
				draw_rectangle_color(half_view_wport-50, 250, half_view_wport+50, 350, c_gray, c_gray, c_gray, c_gray, false);
				draw_rectangle_color(half_view_wport-50, 250, half_view_wport+50, 350, c_red, c_red, c_red, c_red, true);
				draw_sprite_ext(Spr_Bee, -1, half_view_wport, 300, .5, .5, 0, c_white, 1);
				draw_set_color(c_red);
				draw_text_transformed(half_view_wport, 360, "DANGEROUS!", 1.2, 1.2, 0);
				draw_set_color(c_white);
				break;
			case (9):
				draw_rectangle_color(half_view_wport-50, 250, half_view_wport+50, 350, c_gray, c_gray, c_gray, c_gray, false);
				draw_rectangle_color(half_view_wport-50, 250, half_view_wport+50, 350, c_lime, c_lime, c_lime, c_lime, true);
				draw_sprite_ext(Spr_Mosquito, -1, half_view_wport, 300, .5, .5, 0, c_white, 1);
				draw_text_transformed(half_view_wport, 360, "NEW INSECT", 1.2, 1.2, 0);
				break;
			case (14):
				draw_rectangle_color(half_view_wport-50, 250, half_view_wport+50, 350, c_gray, c_gray, c_gray, c_gray, false);
				draw_rectangle_color(half_view_wport-50, 250, half_view_wport+50, 350, c_lime, c_lime, c_lime, c_lime, true);
				draw_sprite_ext(Spr_Cockroach, -1, half_view_wport, 300, .5, .5, 0, c_white, 1);
				draw_text_transformed(half_view_wport, 360, "NEW INSECT", 1.2, 1.2, 0);
				break;
			case (19):
				draw_rectangle_color(half_view_wport-50, 250, half_view_wport+50, 350, c_gray, c_gray, c_gray, c_gray, false);
				draw_rectangle_color(half_view_wport-50, 250, half_view_wport+50, 350, c_red, c_red, c_red, c_red, true);
				draw_sprite_ext(Spr_Spider, -1, half_view_wport, 300, .5, .5, 0, c_white, 1);
				draw_set_color(c_red);
				draw_text_transformed(half_view_wport, 360, "DANGEROUS!", 1.2, 1.2, 0);
				draw_set_color(c_white);
				break;
			case (24):
				draw_rectangle_color(half_view_wport-50, 250, half_view_wport+50, 350, c_gray, c_gray, c_gray, c_gray, false);
				draw_rectangle_color(half_view_wport-50, 250, half_view_wport+50, 350, c_lime, c_lime, c_lime, c_lime, true);
				draw_sprite_ext(Spr_Butterfly, -1, half_view_wport, 300, .5, .5, 0, c_white, 1);
				draw_text_transformed(half_view_wport, 360, "NEW INSECT", 1.2, 1.2, 0);
				break;
			}	
		#endregion

	}