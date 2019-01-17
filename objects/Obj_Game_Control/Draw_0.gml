/// @description Score and LVL
var halft_wroom =  room_width/2;

draw_text_transformed(150, 150, "Lvl " + string(Obj_Game_Control.lvl), .9, .9, image_angle);
draw_sprite_ext(Spr_Diamond, 1, 700, 180, .4, .4, 0, c_white, 1);
draw_text_transformed(750, 150, string(diamond_counter), 1, 1, image_angle);

if Obj_Game_Control.state = states.Game
	{
		//draw_set_alpha(1);
		//draw_rectangle_color(135, 160, 235, 260, c_black, c_black, c_black, c_black, false);
		//draw_rectangle_color(140, 165, 230, 255, c_yellow, c_yellow, c_yellow, c_yellow, false);
		//draw_text_transformed(halft_wroom, 200, "Lvl " + string(lvl), 1, 1, image_angle);
		draw_text_transformed(halft_wroom, 300, string(clasic_score), size_score, size_score, image_angle);
		//draw_set_color(c_black);
		//draw_text_transformed(185, 185, string(lvl), 4, 4, image_angle);
		//draw_set_color(c_white);
		
		//draw_rectangle_color(halft_wroom-200, 195, halft_wroom+200, 225, c_black, c_black, c_black, c_black, false);
		
		//draw_rectangle_color(635, 160, 735, 260, c_black, c_black, c_black, c_black, false);
		////draw_rectangle_color(640, 165, 730, 255, c_yellow, c_yellow, c_yellow, c_yellow, false);
		
		//draw_rectangle_color(halft_wroom-200, 200, lvl_bar, 220, c_yellow, c_yellow, c_yellow, c_yellow, false);
		
		//draw_text_transformed(685, 185, string(lvl+1), 4, 4, image_angle);
	}
else if Obj_Game_Control.state = states.Menu
	{
	draw_menu()
	}
