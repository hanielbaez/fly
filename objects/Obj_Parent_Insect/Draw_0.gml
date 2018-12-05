/// @description Shadow and Combo Text
draw_sprite_ext(sprite_index, -1, x+30, y+150, image_xscale*1.2, image_yscale*1.2, image_angle, c_black, .35);

if dead
	{
		var _combo = "+ " + string(addScore);
		
		dead_y -= 10; //Go up
		draw_text_transformed_color(dead_x, dead_y, _combo, 5, 5, 0, c_yellow, c_yellow, c_yellow, c_yellow, 1);
	}

draw_self();




