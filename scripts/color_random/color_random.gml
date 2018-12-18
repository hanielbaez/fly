//Make a Random color for splah
randomize();
var _color = random(255)
var _saturation = random_range(200, 255);
var _luminosity = random_range(127, 255);
global.color = make_color_hsv(_color, _saturation, _luminosity); //Splash color