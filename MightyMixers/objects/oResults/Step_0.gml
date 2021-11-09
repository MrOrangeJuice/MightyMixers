/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_space))
{
	SlideTransition(TRANS_MODE.RESTART);
}

for(i = 0; i < 9; i++)
{
	if(gamepad_button_check_pressed(i,gp_face1))
	{
		SlideTransition(TRANS_MODE.RESTART);
	}
}