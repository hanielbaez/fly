/// @description Set var

dead = false; //Insect live status
addScore = 0;
insect_speed = 1;

//Fly move
t = 0;
increment = random_range(5, 15); //degrees -- freq = 1 oscillation per second
amplitude = random_range(15, 100); //pixels of peak oscilation

//clone the position
yy = y;

x_size = 0.001;
y_size = x_size;

//X and Y position at the moment of dead
dead_x = x;
dead_y = y;

//shader
//upixelH = shader_get_uniform(shOutline, "pixelH");
//upixelW = shader_get_uniform(shOutline, "pixelW");
//texelH = 2*texture_get_texel_height(sprite_get_texture(sprite_index,0));
//texelW = 2*texture_get_texel_width(sprite_get_texture(sprite_index,0));