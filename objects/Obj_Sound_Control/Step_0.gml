/// @description Insert description here
// You can write your code in this editor
if soundON{
	if !audio_is_playing(Son_Calm) && Obj_Game_Control.state != states.Over audio_play_sound(Son_Calm, 1 , true); //Background music
	
}