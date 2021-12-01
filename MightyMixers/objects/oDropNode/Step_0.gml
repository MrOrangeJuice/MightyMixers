/// @description Insert description here
// You can write your code in this editor

if(clear){
	rand = random(.02);
	counter -= delta_time / 1000000 + rand;
	if(counter <= 0){
		counter = counterMax;
		r = irandom(8);
		i = instance_create_layer(x,y,"instances", oIngredient);
		//i.spriteIndex = global.itemSprites[r];
	}
}
else if(!place_meeting(x,y,oIngredient)){
	clear = true;
}