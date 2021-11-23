/// @description Movement
// You can write your code in this editor

var sprites = [ // 3D array that stores all sprites - [character index][skin index][sprite index(idle, run, jump)]
	[[sDrak0_Idle, sDrak0_Run, sDrak0_Jump],
	[sDrak1_Idle, sDrak1_Run, sDrak1_Jump],
	[sDrak2_Idle, sDrak2_Run, sDrak2_Jump]],
	[[sScientist0_Idle, sScientist0_Run, sScientist0_Jump],
	[sScientist1_Idle, sScientist1_Run, sScientist1_Jump],
	[sScientist2_Idle, sScientist2_Run, sScientist2_Jump]]];

key_left = 0;
key_right = 0;
key_jump = 0;
key_throw = 0;

if(keyboard)
{
	key_left = keyboard_check(ord("A"));
	key_right = keyboard_check(ord("D"));
	key_jump = keyboard_check(vk_space);
	key_throw =  mouse_check_button_pressed(mb_left);
}
else
{
	// Get controller inputs
	
	// Left
	if (gamepad_axis_value(controllerSlot,gp_axislh) < -0.2)
	{
		key_left = abs(gamepad_axis_value(controllerSlot,gp_axislh));
	}
	
	// Right
	if (gamepad_axis_value(controllerSlot,gp_axislh) > 0.2)
	{
		key_right = abs(gamepad_axis_value(controllerSlot,gp_axislh));
	}
	
	// Jump
	if (gamepad_button_check(controllerSlot,gp_face1))
	{
		key_jump = 1;
	}
	
	if (gamepad_button_check_pressed(controllerSlot, gp_shoulderrb))
	{
		key_throw = 1;
	}
}

var move = key_right - key_left;
hsp = move * walksp;
vsp = vsp + grv;

if(key_right - key_left != 0)	//saves direction character is facing
{
	if(key_right - key_left > 0)
		directionFacing = 1;
	else
		directionFacing = -1;
}

//jump
if(place_meeting(x, y + 1, oWall)) && (key_jump) {
	audio_play_sound(jump2,5,false);
	vsp = jumpForce;
}

if vsp < 0 && (!(key_jump)) //if you're moving upwards in the air but not holding down jump
{
	vsp *= 0.85; //essentially, divide your vertical speed
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

throwTimer += delta_time / 1000000;	//counting time since last throw
if(throwTimer >= maxThrowTime)
{
	canThrow = true;	//just used for drawing indicator
}

maxThrowTime = 1.0 - (global.pMashCount[player] * .01);

//potion throwing - add code to check throwingSpeed of selected potion
if(key_throw)
{
	if(throwTimer >= maxThrowTime)
	{
		throwTimer = 0.0;	//resets time since last throw
		canThrow = false;
		
		audio_play_sound(snd_Throw,5,false);
		
		potion = instance_create_layer(x, y+5, "potions", oPotion);
		if(!keyboard)
		{
			potion.throwPotion(controllerSlot, x, y, directionFacing);
		}
		else
		{
			potion.throwPotion(-1, x, y, directionFacing);
		}
		potion.player = player;
		potion.damage = potion.damage * ((global.pCaughtCount[player] * .1) + 1);
		//show_debug_message("Player" + string(player) +": " + string(potion.damage));
	}
}

/*
switch(character){
	case "0":
		portrait.character = "drak";
		break;
	case "1":
		portrait.character = "canoli";
		break;
}
*/