/// @description Debug
event_inherited();

//Clean the surface
surface_free(Obj_Surface_Control.surface_color);
Obj_Game_Control.state = states.Game; //Go to game state
Obj_Game_Control.counter = 0;
