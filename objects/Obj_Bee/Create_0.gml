/// @description Just change the velocity
x_dir = choose(-1, 1);
y_dir = choose(-1, 1);
lvl = Obj_Game_Control.lvl;
velocity = random_range(2, lvl/2);

//Dont touch the bee
bee_touch = false;
draw_red_alpha = 1;

