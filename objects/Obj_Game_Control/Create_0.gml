/// @description Sep up var

counter = 0;
state = states.Menu;
combo = 0;
lvl = 1;
shake = 0;
clasic_score = 0;

//Celebration pareticle system
confety_system = part_system_create();
part_system_automatic_draw(confety_system, false);

confety_part = part_type_create();
part_type_sprite(confety_part, Spr_Confetty, false, false, true);
part_type_orientation(confety_part, 0, 360, 0, 45, 0);
part_type_gravity(confety_part, 0.2, 270);
part_type_direction(confety_part, 220, 320, 0, 30);
part_type_speed(confety_part, 5, 25, -0.1, 0);
part_type_size(confety_part, 0.1, .5, 0, 0);
part_type_blend(confety_part, true);
part_type_life(confety_part, 120, 240);

confety_emmiter = part_emitter_create(confety_system);
part_emitter_region(confety_system, confety_emmiter, 0, view_wport[0], 
					0, 200, ps_shape_rectangle, ps_distr_gaussian);
	
global.explotion_system = part_system_create();	
	
//Explotion
global.explotion_part = part_type_create();
//part_type_sprite(global.explotion_part, Spr_Color_Splash, false, false, false);
part_type_shape(global.explotion_part, pt_shape_ring)
part_type_size(global.explotion_part, 1, 1, 3.5, false);
//part_type_direction(global.explotion_part, 0, 360, false, false);
//part_type_speed(global.explotion_part, 10, 60, false, false);
part_type_alpha2(global.explotion_part, .5, 0.1);
part_type_blend(global.explotion_part, true);
part_type_life(global.explotion_part, 10, 10);

//Emmitter explotion
global.explotion_emmiter = part_emitter_create(global.explotion_system)
