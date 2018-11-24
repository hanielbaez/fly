/// @description State machine

if counter == 0
	{
		switch(state)
			{
				//Main menu
				case states.Menu: step_menu(); break;
				//Start the game
				case states.Game: step_game(); break;
				//Check for success
				case states.Success: step_success(); break;
			}
		
		
		
	}








