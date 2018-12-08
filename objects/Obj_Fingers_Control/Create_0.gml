trail_system = part_system_create();

trail_particle = part_type_create();
part_type_shape(trail_particle, pt_shape_square);
part_type_alpha1(trail_particle, .5);
part_type_size(trail_particle, 1, 1, -0.01, false);
//part_type_blend(trail_particle, true);

trail_emitter = part_emitter_create(trail_system);




