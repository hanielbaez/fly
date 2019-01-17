/// @description Go to next lvl
counter = 0;
show_button = false;
virtual_key_delete(key_home);
virtual_key_delete(key_next_or_try);
lvl++;
confety = true;

instance_create_layer(0,0,"Transition_Layer", Obj_Transition_Control);

instance_destroy(Obj_Bee);
instance_destroy(Obj_Diamond);

//Clean particle
part_particles_clear(global.explotion_part);

//Star next LVL
state = states.New;