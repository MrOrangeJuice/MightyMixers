/// @description Insert description here
// You can write your code in this editor
hsp = 0;
vsp = 0;
grv = 0.4;

key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));

var facing;	//what direction player is facing on throw, might want to implement more indirectly once player in implemented
if(gp_axislh > 0 || key_right)
{
	facing = 1;
}
else if(gp_axislh < 0 || key_left)
{
	facing = -1;
}

hsp = facing;