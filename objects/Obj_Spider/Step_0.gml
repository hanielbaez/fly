/// @description Ocilation move
t = (t + increment) mod 360;
shift = amplitude * dsin(t);

//Clone the movement from the object's speed
yy += vspeed;
y = yy + shift; //Vertical wave motion

