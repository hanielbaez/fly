//Create color splash effect for the logo
alarm[1] = 30;

//Create a Start insect
var _w = room_width/2;
var _h = room_height/1.5;

instance_create_layer(_w, _h, "Insect_Layer", Obj_Fly_Start);
counter = 1;