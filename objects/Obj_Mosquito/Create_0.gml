/// @description Set direction

event_inherited();

x_dir = choose(-1, 1);
y_dir = choose(-1, 1);
velocity = random_range(5, 10);

//Swich direction
alarm[0] = 10;