/// @description Insert description here
// You can write your code in this editor
switch(player)
{
	case 0:
		switch(global.p1Char)
		{
			case 0:
				sprite_index = sBoxPortrait;
				break;
			case 1:
				sprite_index = sBetamanPortrait;
				break;
			case 2:
				sprite_index = sRandomPortrait;
				break;
		}
		break;
}