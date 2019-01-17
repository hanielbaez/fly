/// @description Button OK
if Obj_Game_Control.state == states.New{
	//virtual_key_delete(key_new);
	counter = 0;
	show_button = true;
	instance_create_layer(0,0,"Transition_Layer", Obj_Transition_Control);
	
	Obj_Game_Control.state = states.Start;
}