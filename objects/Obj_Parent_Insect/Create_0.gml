/// @description Set var

dead = false; //Insect live status
enemy = noone;

//Fly move
t = 0;
increment = random_range(10, 20); //degrees -- freq = 1 oscillation per second
amplitude = random_range(15, 100); //pixels of peak oscilation

//clone the position
yy = y;
