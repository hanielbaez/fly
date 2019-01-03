/// @description Sep up var
counter = 0;
state = states.Menu;
combo = 0;
lvl = 1;
shake = 0;
clasic_score = 0;
size_score = 2;
insect_value = 0;
diamond_counter = 0;
show_button = false;
confety = true;

var _halft_wroom =  room_width/2;
lvl_bar = _halft_wroom-200;

audio_play_sound(Son_Calm, 1 , true); //Background music

global.explotion_system = part_system_create();	
	
//Explotion
global.explotion_part = part_type_create();
part_type_shape(global.explotion_part, pt_shape_disk);
part_type_size(global.explotion_part, .1, 1, false, false);
part_type_orientation(global.explotion_part, 0, 360, 0, true, false);
part_type_direction(global.explotion_part, 0, 360, false, false);
part_type_speed(global.explotion_part, 5, 35, false, false);
part_type_gravity(global.explotion_part, 1, 270);
part_type_blend(global.explotion_part, true);
part_type_life(global.explotion_part, 100, 100);

//Emmitter explotion
global.explotion_emmiter = part_emitter_create(global.explotion_system)
