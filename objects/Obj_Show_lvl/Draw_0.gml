/// @description Insert description here
// You can write your code in this editor
draw_set_alpha(draw_alpha);
var _halft_wroom =  room_width/2;
draw_set_color(c_yellow);
draw_text_transformed(_halft_wroom, 600, string(Obj_Game_Control.lvl) + "\nLEVEL", 10, 10, image_angle);
draw_alpha -= 0.004;
draw_set_color(c_white);