/// @description Set var

dead = false; //Insect live status
addScore = 0;

//Fly move
t = 0;
increment = random_range(10, 20); //degrees -- freq = 1 oscillation per second
amplitude = random_range(15, 100); //pixels of peak oscilation

//clone the position
yy = y;

x_size = 0.01;
y_size = x_size;

//X and Y position at the moment of dead
dead_x = x;
dead_y = y;
