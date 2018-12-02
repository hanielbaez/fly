var half_view_wport =  view_wport[0]/2;

draw_set_alpha(0.8);
draw_rectangle_color(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false)
draw_set_alpha(1);
draw_set_font(font_Minecraft);
draw_set_halign(fa_center);
draw_text_transformed(half_view_wport, 100, "DON'T TOUCH \n THE BEE!", 2, 2.5, 0);
draw_text_transformed(half_view_wport, 435, "TRY AGAIN", 1.5, 2, 0);
draw_sprite_ext(spr_Next_Lvl, -1, half_view_wport, 450, 1.2, 1.2, 0, c_white, 1);

