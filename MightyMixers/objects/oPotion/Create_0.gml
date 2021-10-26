/// @description Insert description here
// You can write your code in this editor
hsp = 0;
vsp = 0;
grv = 0.4;
timer = 0;
player = 0;

function throwPotion(controllerSlot, xPos, yPos, directionFacing)
{
	image_xscale *= size;
	image_yscale *= size;
	
	//calculating launch angle via mouse position or joystick orientation - needs updating for multiplayer
	var launchAngle;
	
	
	
	if(controllerSlot == -1)
	{
		//var outputstring1 = string(controllerSlot);
		//show_debug_message(controllerSlot);
		launchAngle = arctan2(mouse_y - yPos, mouse_x - xPos);
	}
	else
	{
		//var outputstring1 = string(controllerSlot);
		//show_debug_message(controllerSlot);
		if(gamepad_axis_value(controllerSlot, gp_axislv) == 0 && gamepad_axis_value(controllerSlot, gp_axislh) == 0)
		{
			launchAngle = arctan2(0, directionFacing);
		}
		else
		{
			launchAngle = arctan2(gamepad_axis_value(controllerSlot, gp_axislv), gamepad_axis_value(controllerSlot, gp_axislh));
		}
	}
	
	hsp = 15 * cos(launchAngle) / weight;
	vsp = 15 * sin(launchAngle) / weight;
}


