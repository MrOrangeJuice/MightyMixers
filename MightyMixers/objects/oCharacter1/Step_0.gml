/// @description Movement
// You can write your code in this editor

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_jump = keyboard_check(vk_space);

var move = key_right - key_left;
hsp = move * walksp;
vsp = vsp + grv;

if(place_meeting(x, y + 1, oWall)) && (key_jump){
	vsp = -20;
}

if(place_meeting(x + hsp, y, oWall)){
	while(!place_meeting(x + sign(hsp), y, oWall)){
		x = x + sign(hsp);
	}
	hsp = 0;
}

x = x + hsp;

if (place_meeting(x,y+vsp,oWall)){
	while (!place_meeting(x,y+sign(vsp),oWall)){
		y = y + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;

if(!place_meeting(x,y+1,oWall)){
	sprite_index = sChar1Jump;
}
else{
	if(hsp != 0){
		sprite_index = sChar1Walk;	
	}
	else{
		sprite_index = sChar1;	
	}
}