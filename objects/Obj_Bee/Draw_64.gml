/// @description Red rectangle
if image_xscale >= 4.5
	{	
		draw_set_alpha(draw_red_alpha);
		draw_rectangle_color(0, 0, room_width, room_height, c_red, c_red, c_red, c_red, false)
		image_alpha = 0;
		draw_red_alpha -= 0.01;
	}
	
if draw_red_alpha < 0 instance_destroy();