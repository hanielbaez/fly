/// @description Try again
counter = 0;

virtual_key_delete(key_try);

//Clean the surface
surface_free(Obj_Surface_Control.surface_color);

//Destroy all the insect and bee
instance_destroy(Obj_Parent_Insect);
instance_destroy(Obj_Bee);

//Star next LVL
state = states.Start;

