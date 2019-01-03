/// @description Just change the velocity
x_dir = choose(-1, 1);
y_dir = choose(-1, 1);
lvl = Obj_Game_Control.lvl;
velocity = random_range(1.5, lvl/2);

//Dont touch the bee
bee_touch = false;
draw_red_alpha = 1;


//shader
upixelH = shader_get_uniform(shOutline, "pixelH");
upixelW = shader_get_uniform(shOutline, "pixelW");
texelH = 5*texture_get_texel_height(sprite_get_texture(sprite_index,0));
texelW = 5*texture_get_texel_width(sprite_get_texture(sprite_index,0));

