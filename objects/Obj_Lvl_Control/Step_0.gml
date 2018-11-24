/// @description Insert description here
// You can write your code in this editor

if (instance_number(Obj_Parent_Insect)  == 0) && (lvl_end == false) lvl_succes = true;

if lvl_succes
	{
		part_emitter_burst(confety_system, confety_emmiter, confety_part, 40);
		lvl_end = true;
		lvl_succes = false;
		
		//Success EFX
		audio_play_sound(Son_Success, 1, false);
		//alarm[0] =  1 * room_speed; 
	}