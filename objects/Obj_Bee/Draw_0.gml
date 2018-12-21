/// @description Shadow
draw_sprite_ext(sprite_index, -1, x+30, y+150, image_xscale*1.2, image_yscale*1.2, image_angle, c_black, image_alpha-.65);
draw_self();
draw_circle_color(x, y, 100, c_red, c_red, true);