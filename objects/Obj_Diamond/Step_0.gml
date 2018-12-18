/// @description Actions

//Keep on the room
//X
if x+35 > room_width x_dir = -1;
if x-35 < 0 x_dir = 1;
//Y
if y+35 > room_height y_dir = -1;
if y-35 <= 0 y_dir = 1;

//Move
x += x_dir * velocity;
y += y_dir * velocity;

if hit && Obj_Game_Control.state = states.Game
	{
		part_emitter_region(diamond_system, diamond_emmiter, x-20, x+20, y-20, y+20, pt_shape_sphere, ps_distr_gaussian);
		part_emitter_burst(diamond_system, diamond_emmiter, diamond_part, 100);
		audio_play_sound(Son_Diamond_up, 1, false);
		Obj_Game_Control.diamond_counter++;
		instance_destroy();
	}

		