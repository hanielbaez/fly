/// @description Go to next lvl
counter = 0;
virtual_key_delete(key_next);
lvl++;

//Channge the color of the room random
var _color = random(255)
var _saturation = 225//random_range(127, 255);
var _luminosity = 225//random_range(127, 255);
global.back_color = make_color_hsv(_color, _saturation, _luminosity); //Splash color

//Clean the surface
surface_free(Obj_Surface_Control.surface_color);

//Destroy all the bee
instance_destroy(Obj_Bee);

//Star next LVL
state = states.Start;