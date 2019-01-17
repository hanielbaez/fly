var half_view_wport =  view_wport[0]/2;

draw_set_alpha(0.75);
draw_rectangle_color(0, 0, room_width, room_height, c_black, c_black, c_black, c_black, false)
draw_set_alpha(1);
draw_set_halign(fa_center);
draw_set_color(c_red);
draw_text_transformed(half_view_wport, 100, "DON'T TOUCH \n THE BEE!", .5, .5, 0);
draw_set_color(c_white);

draw_sprite_ext(spr_home_gui, -1, 50, 50, .25, .25, 0, c_white, 1);

draw_text_transformed(half_view_wport, 250, string(clasic_score), .5, .5, image_angle);
//draw_text_transformed(half_view_wport, 300, "BEST: " + string(1000), 1, 1, image_angle);

draw_sprite_ext(spr_try_again, -1, half_view_wport, 450, .5, .5, 0, c_white, 1);



