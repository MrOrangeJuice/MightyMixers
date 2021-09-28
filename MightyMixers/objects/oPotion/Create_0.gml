/// @description Insert description here
// You can write your code in this editor
hsp = 0;
vsp = 0;
grv = 0.4;

function throwPotion(playerNum)
{
	//calculating launch angle via mouse position or joystick orientation - needs updating for multiplayer
	var launchAngle;
	if(playerNum == 4)	//with currently implementation, only controller works right
	{
		launchAngle = arctan2(mouse_y - oCharPlayer.y, mouse_x - oCharPlayer.x);
	}
	else
	{
		launchAngle = arctan2(gamepad_axis_value(playerNum, gp_axisrv), gamepad_axis_value(playerNum, gp_axisrh));
	}
	var outputstring = string(launchAngle);
	show_debug_message(outputstring);
	
	hsp = airSpeed * cos(launchAngle);
	vsp = airSpeed * sin(launchAngle) / weight;
}


