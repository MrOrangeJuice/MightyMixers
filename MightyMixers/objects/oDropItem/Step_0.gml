/// @description Insert description here
// You can write your code in this editor
sprite_index = global.itemSprites[player];

y += dropSpeed;

if(place_meeting(x, y-20, oCauldron)){
	global.pCaughtCount[player] ++;
	instance_destroy();
}