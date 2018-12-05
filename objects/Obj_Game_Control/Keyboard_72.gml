/// @description Go to home menu
counter = 0;

virtual_key_delete(key_home);

//Clean the surface
surface_set_target(Obj_Surface_Control.surface_color);
draw_clear_alpha(c_black,0);
surface_reset_target();

//Destroy all the insect and bee
instance_destroy(Obj_Parent_Insect);
instance_destroy(Obj_Bee);

//Star next LVL
state = states.Menu;



