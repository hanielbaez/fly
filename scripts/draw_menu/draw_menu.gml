draw_set_halign(fa_center);
var halft_wroom =  room_width/2;
//Create font
//bitmap_font();

//draw_sprite_ext(spr_logo, -1, halft_wroom, 400, .2, .2, 0, c_white, 1);
draw_text_transformed(halft_wroom, 150, "Lvl " + string(lvl), 1, 1, image_angle);
draw_set_font(fon_Condensed);
draw_set_color(c_red);
draw_text_transformed(halft_wroom-100, 250, "P", 3, 3, image_angle);
draw_set_color(c_blue);
draw_text_transformed(halft_wroom-55, 250, "I", 3, 3, image_angle);
draw_set_color(c_green);
draw_text_transformed(halft_wroom, 250, "N", 3, 3, image_angle);
draw_set_color(c_yellow);
draw_text_transformed(halft_wroom+55, 250, "C", 3, 3, image_angle);
draw_set_color(c_purple);
draw_text_transformed(halft_wroom+110, 250, "H", 3, 3, image_angle);
draw_set_color(c_white);
draw_set_font(fon_Quicksand);
draw_text_transformed(halft_wroom, 200, "\nFLY", 2, 2, image_angle);


draw_text_transformed(halft_wroom, 650, "2750" , 2, 2, image_angle);
draw_set_color(c_yellow);
draw_text_transformed(halft_wroom, 750, "BEST" , .7, .7, image_angle);
draw_set_color(c_white);


