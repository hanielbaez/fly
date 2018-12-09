/// @description Insert description here
// You can write your code in this editor
if bee_touch 
	{	
		draw_set_alpha(draw_red_alpha);
		draw_rectangle_color(0, 0, room_width, room_height, c_red, c_red, c_red, c_red, false)
		draw_red_alpha -= 0.05;
	}