/// @description Draw intruction (tutorial)
event_inherited()
draw_text_transformed_color(x, y-150, "Pinch the fly to start", .5, .5, 0, c_white, c_white, c_white, c_white, 1);
draw_sprite_ext(spr_gesture, image_index, x+10, y+30, .5, .5, 0, c_white, .8);
