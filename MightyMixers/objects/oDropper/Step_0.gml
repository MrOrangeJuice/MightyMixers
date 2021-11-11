/// @description Insert description here
// You can write your code in this editor

// Get drop inputs, save to array for dropping logic to use
if(global.pDropTimer[0] <= 0 && keyboard_check_pressed(vk_space))
{
	inst = instance_create_layer(320, 60, dropItemLayer, oDropItem);
	inst.player = 0;
	global.pDropTimer[0] = timerLength;
}

for(i = 0; i < 8; i++){
	if(global.pDropTimer[i + 1] <= 0 && gamepad_button_check_pressed(i,gp_face1)){
		inst = instance_create_layer(320, 60, dropItemLayer, oDropItem);
		inst.player = i + 1;
		global.pDropTimer[i + 1] = timerLength;
	}
}

//cooldown logic for dropping
for(i = 0; i < 9; i++){
	if(global.pDropTimer[i] > 0){
		global.pDropTimer[i] -= delta_time / 1000000;
	}
}