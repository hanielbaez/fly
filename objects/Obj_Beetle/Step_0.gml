/// @description Rotate
//event_inherited()

angle += 0.065; 
var x_move = cos(angle) * length;
var y_move = sin(angle) * length;

x += x_move;
y += y_move;

image_angle = x;
image_xscale = x_move;
image_xscale = clamp(image_xscale, -1, 1);

