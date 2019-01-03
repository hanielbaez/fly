/// @description Destroy the instance
if currentFrame < maxFrame
	{
	x = easeInOutQuad(currentFrame, start, destination, maxFrame);
	
	if !instance_exists(Obj_Transition_Control) currentFrame++;
	}
else 
	{
	alpha-=.01;
	//var tempStart = start;
	//start = x;
	//destination = tempStart;
	//currentFrame = 0;
	}
	
if alpha < 0 instance_destroy();