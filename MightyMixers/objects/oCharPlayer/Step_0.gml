/// @description Movement
// You can write your code in this editor

var sprites = [ // 3D array that stores all sprites - [character index][skin index][sprite index(idle, run, jump)]
	[[sDrak0_Idle, sDrak0_Run, sDrak0_Jump],
	[sDrak1_Idle, sDrak1_Run, sDrak1_Jump],
	[sDrak2_Idle, sDrak2_Run, sDrak2_Jump]],
	[[sScientist0_Idle, sScientist0_Run, sScientist0_Jump],
	[sScientist1_Idle, sScientist1_Run, sScientist1_Jump],
	[sScientist2_Idle, sScientist2_Run, sScientist2_Jump]]];

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_jump = keyboard_check(vk_space);
key_toggle1 = keyboard_check_pressed(ord("1"));
key_toggle2 = keyboard_check_pressed(ord("2"));

var move = key_right - key_left;
hsp = move * walksp;
vsp = vsp + grv;

if(key_toggle1){
	if(character < array_length(sprites) - 1) character ++;
	else character = 0;
	skin = 0;
}
if(key_toggle2){
	if(skin < array_length(sprites[character]) - 1) skin ++;
	else skin = 0;
}

//jump
if(place_meeting(x, y + 1, oWall)) && (key_jump){
	vsp = jumpForce;
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

// set sprite direction
if(hsp > 0) image_xscale = abs(image_xscale) * 1;
if(hsp < 0) image_xscale = abs(image_xscale) * -1;

//animation
if(!place_meeting(x,y+1,oWall)){
	sprite_index = sprites[character][skin][2]; // 2 = jump
}
else{
	if(hsp != 0){
		sprite_index = sprites[character][skin][1];	// 1 = run
	}

	else{
		sprite_index = sprites[character][skin][0];	// 0 = idle
	}
}

//potion throwing - add code to check player num later - add code to check throwingSpeed of selected potion
if(gamepad_button_check_pressed(0, gp_shoulderrb) || mouse_check_button_pressed(mb_left))
{
	potion = instance_create_layer(x, y, "potions", oPotion);
	potion.weight = 4;
}