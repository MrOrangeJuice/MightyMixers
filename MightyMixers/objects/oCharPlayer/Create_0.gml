/// @description Create
// You can write your code in this editor
hsp = 0;
vsp = 0;
grv = 0.2;
walksp = 3;
character = 0;
skin = 0;
keyboard = false;
controllerSlot = 0;
player = 0;
jumpForce = -6;
directionFacing = 1;

canThrow = true;	//only used for drawing indicator
maxThrowTime = 1.0;	//time between throws, faster if good in button mash game
throwTimer = maxThrowTime;	//counting time since last throw, starts above throw time so you can throw from start

/*
hbarX = (120 * player) + 60;
healthbar = instance_create_layer(hbarX,323,"Hud", oHealthbar);
healthbar.image_xscale = 2;
healthbar.image_yscale = 2;
portrait = instance_create_layer(hbarX - 20,335,"Hud", oCharacter);
portrait.image_xscale = .5;
portrait.image_yscale = .5;
*/

image_xscale = 1.5;
image_yscale = 1.5;