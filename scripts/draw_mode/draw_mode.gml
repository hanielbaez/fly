var half_view_wport =  view_wport[0]/2;

bitmap_font();
draw_text_transformed(230, 100, "COLOR \n FLY", 2.5, 3, image_angle);

draw_set_font(font_Minecraft);

draw_text_transformed(half_view_wport, 235, "ARCADE", 2, 2, 0);
draw_sprite_ext(spr_Next_Lvl, -1, half_view_wport, 250, 1.2, 1.2, 0, c_white, 1);

draw_text_transformed(half_view_wport, 335, "HONEYCOMB", 2, 2, 0);
draw_sprite_ext(spr_Next_Lvl, -1, half_view_wport, 350, 1.2, 1.2, 0, c_white, 1);