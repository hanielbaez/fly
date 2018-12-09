/// @description Score and LVL
var halft_wroom =  room_width/2;
draw_text_transformed(halft_wroom, 200, "LEVEL " + string(lvl), 3, 3, image_angle);

if Obj_Game_Control.state = states.Game
	{
		draw_text_transformed(halft_wroom, 300, string(clasic_score), 10, 10, image_angle);
	}
	

	
