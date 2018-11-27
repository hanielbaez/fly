/// @description Go to next lvl
counter = 0;
virtual_key_delete(key_next);
lvl++;

//Channge the room color
var _color = random(255)
var _saturation = 50;
var _luminosity = 225;
var back_color = make_color_hsv(_color, _saturation, _luminosity);

var layer_id = layer_background_get_id("Background");
layer_background_blend(layer_id, back_color);

//Clean the surface
surface_free(Obj_Surface_Control.surface_color);

state = states.Game;