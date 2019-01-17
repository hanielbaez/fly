/// @description Move, particle


//X
if x+50 > room_width x_dir = -1;
if x-50 < 0 x_dir = 1;
//Y
if y+100 > room_height y_dir = -1;
if y-100 <= 0 y_dir = 1;

x += x_dir * velocity;
y += y_dir * velocity;

if bee_touch
	{
	sprite_index = Spr_Bee_mad;
	image_xscale = lerp(image_xscale, 2.5, 0.05);
	image_yscale = image_xscale;
	x = lerp(x, room_width/2, 0.1);
	y = lerp(y, room_height/2, 0.1);
	}
else
	{
		if x_dir = 1 image_xscale = -1; else image_xscale = 1; 	//Look at
	}
	
if Obj_Game_Control.state = states.Game && image_xscale >= 2
	{
	audio_stop_all();
	audio_play_sound(Son_Auch, 1, false); //Auch EFX
				
	//Shake the phone
	if ( ex_patch_device_vibration_supported() ) 
		{
			ex_patch_device_vibrate(400); // time argument is not supported for iOS (vibration effect is always 2s)
		} 
		//else { show_message("Vibration not supported on this target!"); }
		
	Obj_Game_Control.state = states.Over;
	//Obj_Game_Control.counter = 0;
	}
	

