/// @description Set up var
trail_init();
x_dir = choose(-1, 1);
y_dir = choose(-1, 1);
velocity = 15;
hit = false;

diamond_system = part_system_create();	
	
//Diamond Explotion
diamond_part = part_type_create();
part_type_size(diamond_part, .1, .5, false, false);
part_type_sprite(diamond_part, Spr_Diamond, false, false, false);
part_type_orientation(diamond_part, 0, 360, 0, true, false);
part_type_direction(diamond_part, 0, 360, false, false);
part_type_speed(diamond_part, 5, 35, false, false);
//part_type_alpha2(diamond_part, 1, 0.01);
part_type_gravity(diamond_part, 1, 270);
part_type_blend(diamond_part, false);
part_type_life(diamond_part, 100, 100);

//Emmitter diamond
diamond_emmiter = part_emitter_create(diamond_system)
