/// @description State machine

if counter == 0
	{
		switch(state)
			{
				
				case states.Menu: step_menu(); break;
				case states.Start: step_Start(); break;
				case states.Game: step_game(); break;
				case states.Success: step_success(); break;
				case states.Over: step_over(); break;
			}

	}





