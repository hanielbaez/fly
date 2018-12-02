/// @description Draw intruction (tutorial)
event_inherited()

draw_text_transformed_color(x, y-150, "PINCH THE FLY TO START", 1.5, 1.5, 0, c_white, c_white, c_white, c_white, 1);
draw_sprite_ext(spr_gesture, image_index, x, y, 2, 2, 0, c_white, .6);
