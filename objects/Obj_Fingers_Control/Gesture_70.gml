/// @description Create OBJ TRAIL
var _posx1 = event_data[? "posX1"];
var _posy1 = event_data[? "posY1"];

var _posx2 = event_data[? "posX2"];
var _posy2 = event_data[? "posY2"];

//Destroy objs trail
if instance_exists(obj_trail_1) 
	{
	instance_destroy(obj_trail_1); 
	}
	
if instance_exists(obj_trail_2) 
	{
	instance_destroy(obj_trail_2);
	}

instance_create_layer(_posx1, _posy1, "Finger_Layer", obj_trail_1);
instance_create_layer(_posx2, _posy2, "Finger_Layer", obj_trail_2);

