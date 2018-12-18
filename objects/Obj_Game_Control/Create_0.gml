/// @description Sep up var
counter = 0;
state = states.Menu;
combo = 0;
lvl = 1;
shake = 0;
clasic_score = 0;
size_score = 5;
insect_value = 0;
diamond_counter = 0;
show_button = false;
confety = true;

var _halft_wroom =  room_width/2;
lvl_bar = _halft_wroom-200;

audio_play_sound(Son_Calm, 1 , true); //Background music

//Celebration pareticle system
confety_system = part_system_create();
part_system_automatic_draw(confety_system, false);

confety_part = part_type_create();
part_type_sprite(confety_part, Spr_Confetty, false, false, true);
part_type_orientation(confety_part, 0, 360, 0, 45, 0);
part_type_gravity(confety_part, 0.1, 270);
part_type_direction(confety_part, 220, 320, 0, 30);
part_type_speed(confety_part, 0.50, 10, -0.1, 0);
part_type_size(confety_part, 0.05, .25, 0, 0);
//part_type_blend(confety_part, true);
part_type_alpha2(confety_part, 1, 0.1)
part_type_life(confety_part, 220, 340);

confety_emmiter = part_emitter_create(confety_system);
part_emitter_region(confety_system, confety_emmiter, 0, view_wport[0], 
					0, 200, ps_shape_rectangle, ps_distr_gaussian);
	
global.explotion_system = part_system_create();	
	
//Explotion
global.explotion_part = part_type_create();
part_type_shape(global.explotion_part, pt_shape_disk);
part_type_size(global.explotion_part, .1, 1, false, false);
part_type_orientation(global.explotion_part, 0, 360, 0, true, false);
part_type_direction(global.explotion_part, 0, 360, false, false);
part_type_speed(global.explotion_part, 5, 35, false, false);
part_type_gravity(global.explotion_part, 1, 270);
part_type_blend(global.explotion_part, false);
part_type_life(global.explotion_part, 100, 100);

//Emmitter explotion
global.explotion_emmiter = part_emitter_create(global.explotion_system)
