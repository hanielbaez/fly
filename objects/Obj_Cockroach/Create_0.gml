/// @description Set X value
event_inherited();

//clone the position
xx = x;
amplitude = random_range(200, 300); //pixels of peak oscilation
increment = random_range(.5, 1.5); //degrees -- freq = 1 oscillation per second
x_dir = choose(-1, 1);

