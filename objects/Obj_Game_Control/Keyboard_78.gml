/// @description Go to next lvl
counter = 0;
show_button = false;
virtual_key_delete(key_home);
virtual_key_delete(key_next_or_try);
lvl++;
confety = true;

instance_create_layer(0,0,"Transition_Layer", Obj_Transition_Control);

//Channge the color of the room random
var _color = random_range(1, 255);
var _saturation = 225;
var _luminosity = random_range(127, 255);
global.back_color = make_color_hsv(_color, _saturation, _luminosity); //Splash color

//Clean the surface
surface_set_target(Obj_Surface_Control.surface_color);
draw_clear_alpha(c_black,0);
surface_reset_target();

instance_destroy(Obj_Bee);
instance_destroy(Obj_Diamond);

//Clean particle
part_particles_clear(confety_part);
part_particles_clear(global.explotion_part);

//Star next LVL
state = states.Start;