/// @description Set direction

event_inherited();

x_dir = choose(-1, 1);
y_dir = choose(-1, 1);
velocity = random_range(10, 15);

//Swich direction
alarm[0] = 10;