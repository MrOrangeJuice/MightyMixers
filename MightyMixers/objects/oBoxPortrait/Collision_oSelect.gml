/// @description Swap Skin
if(other.keyboard)
{
	if(keyboard_check_pressed(vk_space) && global.p1Char != 0 && player == 0)
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
	switch(other.controllerSlot)
	{
		case 0:
			if(gamepad_button_check_pressed(0,gp_face1) && global.p2Char != 0 && player == 1)
			{
				global.p2Skin++;
				if(global.p2Skin >= 3)
				{
					global.p2Skin = 0;	
				}
			}
			break;
		case 1:
			if(gamepad_button_check_pressed(1,gp_face1) && global.p3Char != 0 && player == 2)
			{
				global.p3Skin++;
				if(global.p3Skin >= 3)
				{
					global.p3Skin = 0;	
				}
			}
			break;
		case 2:
			if(gamepad_button_check_pressed(2,gp_face1) && global.p4Char != 0 && player == 3)
			{
				global.p4Skin++;
				if(global.p4Skin >= 3)
				{
					global.p4Skin = 0;	
				}
			}
			break;
		case 3:
			if(gamepad_button_check_pressed(3,gp_face1) && global.p5Char != 0 && player == 4)
			{
				global.p5Skin++;
				if(global.p5Skin >= 3)
				{
					global.p5Skin = 0;	
				}
			}
			break;
		case 4:
			if(gamepad_button_check_pressed(4,gp_face1) && global.p6Char != 0 && player == 5)
			{
				global.p6Skin++;
				if(global.p6Skin >= 3)
				{
					global.p6Skin = 0;	
				}
			}
			break;
		case 5:
			if(gamepad_button_check_pressed(5,gp_face1) && global.p7Char != 0 && player == 6)
			{
				global.p7Skin++;
				if(global.p7Skin >= 3)
				{
					global.p7Skin = 0;	
				}
			}
			break;
		case 6:
			if(gamepad_button_check_pressed(6,gp_face1) && global.p8Char != 0 && player == 7)
			{
				global.p8Skin++;
				if(global.p8Skin >= 3)
				{
					global.p8Skin = 0;	
				}
			}
			break;
		case 7:
			if(gamepad_button_check_pressed(7,gp_face1) && global.p9Char != 0 && player == 8)
			{
				global.p9Skin++;
				if(global.p9Skin >= 3)
				{
					global.p9Skin = 0;	
				}
			}
			break;
	}
}