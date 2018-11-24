/// @description Create Surfaces
surface_color = surface_create(room_width, room_height);

color_random();

var _color = random(255)
var _saturation = 50;
var _luminosity = 225;
var back_color = make_color_hsv(_color, _saturation, _luminosity);

var layer_id = layer_background_get_id("Background");
layer_background_blend(layer_id, back_color);

//layer_background_alpha(layer_id, .5);
