/// @description Insert description here
// You can write your code in this editor

if(clear){
	rand = random(12);
	counter -= delta_time / 1000000;
	if(counter <= 0){
		counter = counterMax + rand;
		i = instance_create_layer(x,y,"instances", oIngredient);
		with(i){
			sprite_index = global.itemSprites[irandom(8)];
		}
		audio_play_sound(itemdrop,5,false);
		clear = false;
	}
}
else if(place_meeting(x+1,y+1,oIngredient) == false){
	clear = true;
}