var half_view_wport =  view_wport[0]/2;

draw_set_alpha(0.75);
draw_rectangle_color(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false)
draw_set_alpha(1);
draw_set_font(font_Minecraft);
draw_set_halign(fa_center);
draw_set_color(c_red);
draw_text_transformed(half_view_wport, 100, "DON'T TOUCH \n THE BEE!", 2.5, 2.5, 0);
draw_set_color(c_white);

draw_sprite(spr_home_gui, -1, 50, 50);

draw_text_transformed(half_view_wport, 250, string(clasic_score), 3, 3.5, image_angle);
//draw_text_transformed(half_view_wport, 300, "BEST: " + string(1000), 1, 1, image_angle);

if show_button
{
	draw_rectangle_color(65, 420, 295, 475, c_red, c_red, c_red, c_red, false);
	draw_text_transformed(half_view_wport, 435, "GAME OVER", 2, 2, 0);
	draw_sprite_ext(spr_Next_Lvl, -1, half_view_wport, 450, 1.2, 1.2, 0, c_white, 1);
}


