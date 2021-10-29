/// @description Insert description here
// You can write your code in this editor

// Get drop inputs, save to array for dropping logic to use
if(keyboard_check_pressed(vk_space))
{
	inst = instance_create_layer(320, 60, dropItemLayer, oDropItem);
	with(inst){
		player = 0;
	}
}

for(i = 0; i < 8; i++){
	if(gamepad_button_check_pressed(i,gp_face1)){
		inst = instance_create_layer(320, 60, dropItemLayer, oDropItem);
		with(inst){
			player = i+1;
		}
	}
}