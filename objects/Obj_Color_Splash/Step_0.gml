/// @description Update movement and actions over time

image_xscale -= shrick;
image_yscale = image_xscale;

//Fade out
if speed > 0
	{
	image_alpha -= .02; 
	}
	
//Draw the surface
if instance_exists(Obj_Surface_Control)
	{
	surface_set_target(Obj_Surface_Control.surface_color);
	draw_sprite_ext(Spr_Color_Splash, 0, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);
	surface_reset_target();
	}
	
//Destroy object
if image_xscale <= 0
	{
	instance_destroy();
	}
	