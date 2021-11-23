/// @description Insert description here
// You can write your code in this editor

if(timeToMash > 0.0)
{
	timeToMash -= delta_time / 1000000; //counting down timer

	if(keyboard_check_pressed(vk_space))	//checking keyboard button mash
	{
		global.pMashCount[0]++;
	}
	
	if (gamepad_button_check_pressed(controllerSlot,gp_face1))	//checking controller button mash
	{
		global.pMashCount[controllerSlot+1]++;
	}
	
	var outputstring1 = "Player0Score: " + string(player0Score) + " | Player1Score: " + string(player1Score)+ " | Player2Score: " + string(player2Score);
	show_debug_message(outputstring1);

}
else
{
	audio_play_sound(menumove,5,false);
	SlideTransition(TRANS_MODE.GOTO, rDropper);	
}


	
//draw_text(browser_width / 2 , 400, player8Score);