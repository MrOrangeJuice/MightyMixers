/// @description Change player sprite
if(player < 0)
{
	sprite_index = sEmptyBox;	
}
else
{
	sprite_index = sFullBox;	
	image_index = player;
}