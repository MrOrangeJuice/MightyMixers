/// @description Insert description here
// You can write your code in this editor
hsp = 0;
vsp = 0;
grv = 0.4;
timer = 0;

function throwPotion(playerNum)
{
	image_xscale *= size;
	image_yscale *= size;
	
	//calculating launch angle via mouse position or joystick orientation - needs updating for multiplayer
	var launchAngle;
	if(playerNum == 0)	//with currently implementation, only controller works right
	{
		launchAngle = arctan2(mouse_y - oCharPlayer.y, mouse_x - oCharPlayer.x);
	}
	else
	{
		launchAngle = arctan2(gamepad_axis_value(playerNum, gp_axisrv), gamepad_axis_value(playerNum, gp_axisrh));
	}
	var outputstring = string(launchAngle);
	show_debug_message(outputstring);
	hsp = 15 * cos(launchAngle) / weight;
	vsp = 15 * sin(launchAngle) / weight;
}


