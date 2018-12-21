/// @description Insert description here
//You can write your code in this editor

//Convert rotating number
if currentFrame > 0
	{	
	draw_set_color(c_black);
	draw_set_alpha(1 - easeInQuad(currentFrame, 0, 1, maxFrames));
	draw_rectangle(0, 0, room_width, room_height, false);
	draw_set_alpha(1);
	draw_set_color(c_white);
	
	rotate = easeOutCubic(currentFrame, 0, -90, maxFrames);
	draw_sprite_ext(print_screen, 0, 0, 0, 1, 1, rotate, c_white,1);
	}
	
 