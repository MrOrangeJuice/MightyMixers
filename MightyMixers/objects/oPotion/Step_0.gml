/// @description Insert description here
// You can write your code in this editor

//I think this will require changes once multiple input devices are being used simultaneously



//destroyed on collision - needs updating for detecting collision with other players
if(place_meeting(x, y, oWall))
{
	audio_play_sound(potionbreak_wall,5,false);
	instance_create_layer(x,y,"potions",oPotionExplosion);
	//check splash range (based on size) for players and apply damage to all in range
	instance_destroy();
}

vsp = vsp + (grv*weight);
 timer += delta_time;
 
 if(timer >= 16000) //~60 updates per second
 {
	x = x + hsp;
	y = y + vsp;
	timer = 0;
 }
 
 // Set potion color to player color
 image_index = player;