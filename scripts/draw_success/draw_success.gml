var half_view_wport =  view_wport[0]/2;
var half_view_hport = view_hport[0]/2;

if (instance_number(Obj_Parent_Insect)  == 0) 
	{
		draw_set_alpha(0.8);
		draw_rectangle_color(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false)
		draw_set_alpha(1);
		
		draw_sprite(spr_home_gui, -1, 50, 50);
		
		draw_set_font(font_Minecraft);
		draw_set_halign(fa_center);
		draw_text_transformed(half_view_wport, 100, string(lvl) + "\n LVL \n COMPLETED", 2.5, 2.5, 0);
		
		draw_text_transformed(half_view_wport, 250, string(clasic_score), 3, 3.5, image_angle);
		draw_text_transformed(half_view_wport, 300, "BEST: " + string(1000), 1, 1, image_angle);
		
		draw_text_transformed(half_view_wport, 430, "NEXT LVL", 2.5, 2.5, 0);
		draw_sprite_ext(spr_Next_Lvl, -1, half_view_wport, 450, 1.2, 1.2, 0, c_white, 1);
		
	}
	 