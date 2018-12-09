/// @description Just change the velocity
x_dir = choose(-1, 1);
y_dir = choose(-1, 1);
velocity = random_range(5, 10);

//Dont touch the bee
bee_touch = false;
draw_red_alpha = 1;

//Swich direction
alarm[0] = 10;

