/// @description Shadow
draw_sprite_ext(sprite_index, -1, x+15, y+50, image_xscale*1.2, image_yscale*1.2, image_angle, c_black, image_alpha-.65);


//Shader
shader_set(shOutline);
shader_set_uniform_f(upixelW, texelW);
shader_set_uniform_f(upixelH, texelH);
draw_self();
shader_reset();

//draw_circle_color(x, y, 100, c_red, c_red, true);