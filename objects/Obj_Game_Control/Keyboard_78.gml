/// @description Go to next lvl
counter = 0;
virtual_key_delete(key_home);
virtual_key_delete(key_next_or_try);
lvl++;

//Channge the color of the room random
var _color = random_range(1, 255);
var _saturation = 225
var _luminosity = random_range(127, 255);
global.back_color = make_color_hsv(_color, _saturation, _luminosity); //Splash color

//Clean the surface
surface_set_target(Obj_Surface_Control.surface_color);
draw_clear_alpha(c_black,0);
surface_reset_target();

//Destroy all the bee
instance_destroy(Obj_Bee);

//Star next LVL
state = states.Start;