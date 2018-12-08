/// @description Go to home menu
counter = 0;

virtual_key_delete(key_home);
virtual_key_delete(key_next_or_try);

//Clean the surface
surface_set_target(Obj_Surface_Control.surface_color);
draw_clear_alpha(c_black,0);
surface_reset_target();

if !audio_is_playing(Son_Calm)
	{
		audio_play_sound(Son_Calm, 1 , true); //Background music
	}

//Destroy all the insect and bee
instance_destroy(Obj_Parent_Insect);
instance_destroy(Obj_Bee);

//Star next LVL
state = states.Menu;



