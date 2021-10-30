/// @description Insert description here
// You can write your code in this editor

//I think this will require changes once multiple input devices are being used simultaneously



//destroyed on collision - needs updating for detecting collision with other players
if(place_meeting(x, y, oWall))
{
	audio_play_sound(potionbreak_wall,5,false);
	//check splash range (based on size) for players and apply damage to all in range
	instance_destroy();
}

vsp = vsp + (grv*weight);
 timer += delta_time;
 
 if(timer >= 60/airSpeed)
 {
	x = x + hsp;
	y = y + vsp;
	timer = 0;
 }