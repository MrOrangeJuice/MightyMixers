/// @description Insert description here
// You can write your code in this editor

if(timeToMash > 0.0)
{
	timeToMash -= delta_time / 1000000; //counting down timer

	if(keyboard_check_pressed(vk_space))	//checking keyboard button mash
	{
		player0Score++;
	}
	
	if (gamepad_button_check_pressed(controllerSlot,gp_face1))
	{
		switch(controllerSlot)
		{
			case(0): player1Score++; break;		//xInput controller 1 check
			case(1): player2Score++; break;		//xInput controller 2 check
			case(2): player3Score++; break;		//xInput controller 3 check
			case(3): player4Score++; break;		//xInput controller 4 check
			case(4): player5Score++; break;		//dInput controller 5 check
			case(5): player6Score++; break;		//dInput controller 6 check
			case(6): player7Score++; break;		//dInput controller 7 check
			case(7): player8Score++; break;		//dInput controller 8 check
		}
	}
	
	var outputstring1 = "Player0Score: " + string(player0Score) + " | Player1Score: " + string(player1Score)+ " | Player2Score: " + string(player2Score);
	show_debug_message(outputstring1);

}