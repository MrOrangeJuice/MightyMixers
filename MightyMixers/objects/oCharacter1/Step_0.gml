/// @description Movement
// You can write your code in this editor

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_jump = keyboard_check(vk_space);

var move = key_right - key_left;
hsp = move * walksp;
vsp = vsp + grv;

//jump
if(place_meeting(x, y + 1, oWall)) && (key_jump){
	vsp = -10;
}

//x collision
if(place_meeting(x + hsp, y, oWall)){
	while(!place_meeting(x + sign(hsp), y, oWall)){
		x = x + sign(hsp);
	}
	hsp = 0;
}

x = x + hsp;

//y collision
if (place_meeting(x,y+vsp,oWall)){
	while (!place_meeting(x,y+sign(vsp),oWall)){
		y = y + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;

//animation
if(!place_meeting(x,y+1,oWall)){
	sprite_index = sChar1Jump;
}
else{
	if(hsp > 0){
		sprite_index = sChar1Walk;	
	}
	else if(hsp < 0){
		sprite_index = sChar1WalkReverse;
	}
	else{
		sprite_index = sChar1;	
	}
}

//potion throwing
if(gamepad_button_check_pressed(0, gp_shoulderrb) || mouse_check_button_pressed(mb_left))
{
	instance_create_layer(x, y, "potions", oPotion);
}