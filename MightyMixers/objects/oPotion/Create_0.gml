/// @description Insert description here
// You can write your code in this editor
hsp = 0;
vsp = 0;
grv = 0.4;

launchAngle = arctan2(mouse_y - oCharPlayer.y, mouse_x - oCharPlayer.x);
hSpeedStart = 15 * cos(launchAngle);
vSpeedStart = 15 * sin(launchAngle);


key_right = gamepad_button_check_pressed(0, vk_right) || keyboard_check_pressed(ord("D"));
key_left = gamepad_button_check_pressed(0, vk_left) || keyboard_check_pressed(ord("A"));

/*	probably can be deleted with mouse implementation
var facing = 1;	//what direction player is facing on throw, might want to implement more indirectly once player in implemented
if(gamepad_axis_value(0, gp_axislh) > 0 || key_right)
{
	facing = 1;
}
else if(gamepad_axis_value(0, gp_axislh) < 0 || key_left)
{
	facing = -1;
}
*/


hsp = hSpeedStart;
vsp = vSpeedStart;