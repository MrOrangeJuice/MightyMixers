/// @description Insert description here
// You can write your code in this editor

//I think this will require changes once multiple input devices are being used simultaneously

vsp = vsp + grv;


//destroyed on collision - needs updating for detecting collision with other players
if(place_meeting(x, y, oWall))
{
	//check splash range (based on size) for players and apply damage to all in range
	instance_destroy();
}

 
x = x + hsp;
y = y + vsp;