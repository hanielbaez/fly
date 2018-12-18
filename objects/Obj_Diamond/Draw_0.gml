/// @description Trail and shadow
draw_sprite_ext(sprite_index, -1, x+30, y+150, image_xscale*1.2, image_yscale*1.2, image_angle, c_black, .35);
draw_trail_ext(80, c_aqua, spr_squart, false, .3);
draw_self();