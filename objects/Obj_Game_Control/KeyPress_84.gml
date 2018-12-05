/// @description Try again
counter = 0;


virtual_key_delete(key_try);

//Clean the surface
surface_set_target(Obj_Surface_Control.surface_color);
draw_clear_alpha(c_black,0);
surface_reset_target();

//Star next LVL
state = states.Start;
