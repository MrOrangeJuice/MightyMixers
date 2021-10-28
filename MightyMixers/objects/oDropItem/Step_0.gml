/// @description Insert description here
// You can write your code in this editor
y += dropSpeed;

if(place_meeting(x, y, oCauldron)){
	global.pCaughtCount[player] ++;
	hsp = 0;
}