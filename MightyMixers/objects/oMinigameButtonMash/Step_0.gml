/// @description Insert description here
// You can write your code in this editor

if(timeToMash > 0.0)
{
	timeToMash -= delta_time / 1000000; //counting down timer
	

	if(keyboard_check_pressed(vk_space))	//checking keyboard button mash
	{
		global.pMashCount[0]++;
	}
	
	for(i = 0; i < 8; i++){
		if(gamepad_button_check_pressed(i,gp_face1)){
			global.pMashCount[i+1]++;
		}
	}
	//if (gamepad_button_check_pressed(controllerSlot,gp_face1))	//checking controller button mash
	//{
	//	inst.player = i + 1;
	//	global.pMashCount[player+1]++;
	//}
	//var outputstring2 = "PlayerNum: " + string(player);
	//var outputstring1 = "Player0Score: " + string(global.pMashCount[0]) + " | Player1Score: " + string(global.pMashCount[1])+ " | Player2Score: " + string(global.pMashCount[2]);
	//show_debug_message(outputstring1);
	//show_debug_message(outputstring2);

}
else
{
	audio_play_sound(menumove,5,false);
	SlideTransition(TRANS_MODE.GOTO, rDropper);	
}


	
//draw_text(browser_width / 2 , 400, player8Score);