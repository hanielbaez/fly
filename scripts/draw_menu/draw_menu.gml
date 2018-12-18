draw_set_halign(fa_center);
var halft_wroom =  room_width/4;
//Create font
bitmap_font();
draw_text_transformed(room_width/4, 100, "PINCH\nFLY", 2.5, 3, image_angle);
draw_set_font(font_Minecraft);
draw_text_transformed(180, 25, "LEVEL " + string(lvl), 2, 2, image_angle);

