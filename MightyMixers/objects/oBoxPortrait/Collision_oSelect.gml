/// @description Swap Skin
if(other.keyboard)
{
	if(keyboard_check_pressed(vk_space) && global.p1Char != 0)
	{
		global.p1Skin++;
		if(global.p1Skin >= 3)
		{
			global.p1Skin = 0;	
		}
	}
}
else
{
	if(gamepad_button_check_pressed(other.controllerSlot, gp_face1) && global.pChars[other.controllerSlot])
	{
		global.pSkins[other.controllerSlot]++;
		if(global.pSkins[other.controllerSlot] >= 3)
		{
			global.pSkins[other.controllerSlot] = 0;	
		}
	}
}