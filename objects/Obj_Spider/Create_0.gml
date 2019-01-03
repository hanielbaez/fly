/// @description pixels of peak oscilation
t = 0;
amplitude = random_range(400, 800); 
increment = random_range(1, 2.5); //degrees -- freq = 1 oscillation per second

//clone the position
yy = y;

draw_red_alpha = 1;

//shader
upixelH = shader_get_uniform(shOutline, "pixelH");
upixelW = shader_get_uniform(shOutline, "pixelW");
texelH = 5*texture_get_texel_height(sprite_get_texture(sprite_index,0));
texelW = 5*texture_get_texel_width(sprite_get_texture(sprite_index,0));