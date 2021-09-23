/// @description Insert description here
// You can write your code in this editor
if(keyboard)
{
	if(keyboard_check_pressed(vk_space))
	{
		SlideTransition(TRANS_MODE.GOTO,rTest);	
	}
}
else
{
	if(gamepad_button_check_pressed(controllerSlot,gp_face1))
	{
		SlideTransition(TRANS_MODE.GOTO,rTest);	
	}
}