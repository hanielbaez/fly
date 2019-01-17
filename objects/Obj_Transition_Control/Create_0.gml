/// @description Set var
currentFrame = 0;
maxFrames = 100;

print_screen = sprite_create_from_surface(application_surface,view_xport[0],view_yport[0],view_wport[0],view_hport[0],false,false,0,0); 

//Channge the color of the room random
var _color = random_range(1, 255);
var _saturation = 225;
var _luminosity = random_range(127, 255);
global.back_color = make_color_hsv(_color, _saturation, _luminosity); //Splash color

//Clean the surface
if instance_exists(Obj_Surface_Control){
	surface_set_target(Obj_Surface_Control.surface_color);
	draw_clear_alpha(c_black,0);
	surface_reset_target();
}
