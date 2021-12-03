/// @description Set sprite
size = 1.0 + (global.pCollectedCount[player] * 0.01);
image_xscale = size;
image_yscale = size;
switch(player)
{
	case 0:
		sprite_index = sPotionExplosion;
		break;
	case 1:
		sprite_index = sPotionExplosion2;
		break;
	case 2:
		sprite_index = sPotionExplosion3;
		break;
	case 3:
		sprite_index = sPotionExplosion4;
		break;
	case 4:
		sprite_index = sPotionExplosion5;
		break;
	case 5:
		sprite_index = sPotionExplosion6;
		break;
	case 6:
		sprite_index = sPotionExplosion7;
		break;
	case 7:
		sprite_index = sPotionExplosion8;
		break;
	case 8:
		sprite_index = sPotionExplosion9;
		break;
}