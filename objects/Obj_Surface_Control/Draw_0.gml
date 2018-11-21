/// @description Draw surface

if !surface_exists(surface_color)
	{
	surface_color = surface_create(room_width, room_height);
	}
else
	{
	draw_surface(surface_color, 0, 0);
	}

