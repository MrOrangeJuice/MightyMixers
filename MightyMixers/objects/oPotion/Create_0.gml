/// @description Insert description here
// You can write your code in this editor
hsp = 0;
vsp = 0;
grv = 0.4;
hSpeedStart = 10;
vSpeedStart = -10;


key_right = gamepad_button_check_pressed(0, vk_right) || keyboard_check_pressed(ord("D"));
key_left = gamepad_button_check_pressed(0, vk_left) || keyboard_check_pressed(ord("A"));

var facing = 1;	//what direction player is facing on throw, might want to implement more indirectly once player in implemented
if(gamepad_axis_value(0, gp_axislh) > 0 || key_right)
{
	facing = 1;
}
else if(gamepad_axis_value(0, gp_axislh) < 0 || key_left)
{
	facing = -1;
	show_debug_message("left");
}

var outputString = string(facing);
show_debug_message(outputString);

hsp = facing * hSpeedStart;
vsp = vSpeedStart;