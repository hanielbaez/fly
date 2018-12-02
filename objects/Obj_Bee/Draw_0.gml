/// @description Shadow
draw_sprite_ext(sprite_index, -1, x+30, y+150, image_xscale*1.2, image_yscale*1.2, image_angle, c_black, .35);
draw_text_transformed_color(x, y-100, "!", 5, 5, 0, c_red, c_red, c_red, c_red, 1);
draw_self();