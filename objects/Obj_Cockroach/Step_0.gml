/// @description Adding X Ocilation
event_inherited();

//Ocilation move
t = (t + increment) mod 360;
shift = amplitude * dsin(t);

//Clone the movement from the object's speed
xx += hspeed;
x = xx + shift * x_dir; //Horizontal wave motion

//Look at
image_xscale = shift/100;
image_xscale = clamp(image_xscale, -1, 1);