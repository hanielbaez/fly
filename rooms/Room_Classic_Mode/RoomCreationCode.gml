global.color = c_lime; //Defaul color
global.back_color = c_aqua; //Background color

//State machine
enum states
	{
		Menu,
		Mode,
		Start,
		Game, 
		Success, 
		Over 
	}

//Start GameAnalytic
//ga_initialize("03eb8a64cf22556c5e6b559103c7eee6", "a07a1d188fed768337e8d48884c86066501945e8");