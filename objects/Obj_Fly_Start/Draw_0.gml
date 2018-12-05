/// @description Draw intruction (tutorial)
event_inherited()

draw_text_transformed_color(x, y-250, "PINCH THE FLY\nTO\nSTART", 3, 3, 0, c_white, c_white, c_white, c_white, 1);
draw_sprite_ext(spr_gesture, image_index, x, y, 2, 2, 0, c_white, .6);
