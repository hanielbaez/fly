/// @description Sep up var

counter = 0;
state = states.Menu;




//Celebration pareticle system
confety_system = part_system_create();

confety_part = part_type_create();
part_type_sprite(confety_part, Spr_Confetty, false, false, true);
part_type_orientation(confety_part, 0, 360, 0, 45, 0);
part_type_gravity(confety_part, 0.2, 270);
part_type_direction(confety_part, 220, 320, 0, 30);
part_type_speed(confety_part, 15, 25, -0.3, 0);
part_type_size(confety_part, 0.2, 0.3, 0, 0);
part_type_life(confety_part, 120, 240);

confety_emmiter = part_emitter_create(confety_system);
part_emitter_region(confety_system, confety_emmiter, 0, room_width, 
					0, room_height/2, ps_shape_rectangle, ps_distr_gaussian);