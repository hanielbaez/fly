/// @description Background  y Surface 

//Background color
draw_set_alpha(.3);
draw_rectangle_color(0, 0, room_width, room_height, global.back_color, global.back_color, global.back_color, global.back_color,  false);
draw_set_alpha(1); //Set back alpha

//Surface
if !surface_exists(surface_color)
	{
		surface_color = surface_create(room_width, room_height);
	}
else
	{
		draw_surface(surface_color, 0, 0);
	}


