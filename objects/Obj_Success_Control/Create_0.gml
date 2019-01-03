/// @description Set var

start_size = 0;
final_size = .5;
currentFrameButton = 0
maxFrameButton = 100;
rotate_sunshine = 0;

//For the black rectangle
currentFrameRectangle = 0;
maxFrameRectangle = 60;

lvl = Obj_Game_Control.lvl;

confety = true;
//Celebration pareticle system
confety_system = part_system_create();
part_system_automatic_draw(confety_system, false);

confety_part = part_type_create();
part_type_sprite(confety_part, Spr_Confetty, false, false, true);
part_type_orientation(confety_part, 0, 360, 0, 45, 0);
part_type_gravity(confety_part, 0.1, 270);
part_type_direction(confety_part, 220, 320, 0, 30);
part_type_speed(confety_part, 0.50, 5, -0.1, 0);
part_type_size(confety_part, 0.05, .25, 0, 0);
//part_type_blend(confety_part, true);
part_type_alpha2(confety_part, 1, 0.1)
part_type_life(confety_part, 220, 340);

confety_emmiter = part_emitter_create(confety_system);
part_emitter_region(confety_system, confety_emmiter, 0, view_wport[0], 
					0, 200, ps_shape_rectangle, ps_distr_gaussian);