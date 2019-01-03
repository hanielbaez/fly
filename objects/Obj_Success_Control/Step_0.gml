/// @description Unpdate Frame
rotate_sunshine++;

if currentFrameRectangle <= maxFrameRectangle
	{
	currentFrameRectangle++;
	}

if currentFrameButton <= maxFrameButton
	{
	currentFrameButton++;
	}
else
	{
	if confety 
		{
		part_emitter_burst(confety_system, confety_emmiter, confety_part, 150);
		confety = false;
		audio_play_sound(Son_Success, 1, false);//Success EFX
		alarm[0] = room_speed*2;
		}
	}
	
if rotate_sunshine >= 359 rotate_sunshine = 0;
	
//Destroy the instance
if  Obj_Game_Control.state != states.Success instance_destroy();

