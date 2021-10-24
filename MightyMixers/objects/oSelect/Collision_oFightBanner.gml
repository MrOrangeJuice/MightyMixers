/// @description Go to game
if(keyboard)
{
	if(keyboard_check_pressed(vk_space))
	{
		audio_play_sound(menumove,5,false);
		SlideTransition(TRANS_MODE.GOTO,rGraybox1);	
	}
}
else
{
	if(gamepad_button_check_pressed(controllerSlot,gp_face1))
	{
		audio_play_sound(menumove,5,false);
		SlideTransition(TRANS_MODE.GOTO,rGraybox1);	
	}
}