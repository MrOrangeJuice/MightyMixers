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
				sprite_index = sDrakPortrait;
				break;
			case 2:
				sprite_index = sCanoliPortrait;
				break;
			case 3:
				sprite_index = sRandomPortrait;
		}
		break;
	case 1:
		switch(global.p2Char)
		{
			case 0:
				sprite_index = sBoxPortrait;
				break;
			case 1:
				sprite_index = sDrakPortrait;
				break;
			case 2:
				sprite_index = sCanoliPortrait;
				break;
			case 3:
				sprite_index = sRandomPortrait;
		}
		break;
	case 2:
		switch(global.p3Char)
		{
			case 0:
				sprite_index = sBoxPortrait;
				break;
			case 1:
				sprite_index = sDrakPortrait;
				break;
			case 2:
				sprite_index = sCanoliPortrait;
				break;
			case 3:
				sprite_index = sRandomPortrait;
		}
		break;
	case 3:
		switch(global.p4Char)
		{
			case 0:
				sprite_index = sBoxPortrait;
				break;
			case 1:
				sprite_index = sDrakPortrait;
				break;
			case 2:
				sprite_index = sCanoliPortrait;
				break;
			case 3:
				sprite_index = sRandomPortrait;
		}
		break;
	case 4:
		switch(global.p5Char)
		{
			case 0:
				sprite_index = sBoxPortrait;
				break;
			case 1:
				sprite_index = sDrakPortrait;
				break;
			case 2:
				sprite_index = sCanoliPortrait;
				break;
			case 3:
				sprite_index = sRandomPortrait;
		}
		break;
	case 5:
		switch(global.p6Char)
		{
			case 0:
				sprite_index = sBoxPortrait;
				break;
			case 1:
				sprite_index = sDrakPortrait;
				break;
			case 2:
				sprite_index = sCanoliPortrait;
				break;
			case 3:
				sprite_index = sRandomPortrait;
		}
		break;
	case 6:
		switch(global.p7Char)
		{
			case 0:
				sprite_index = sBoxPortrait;
				break;
			case 1:
				sprite_index = sDrakPortrait;
				break;
			case 2:
				sprite_index = sCanoliPortrait;
				break;
			case 3:
				sprite_index = sRandomPortrait;
		}
		break;
	case 7:
		switch(global.p8Char)
		{
			case 0:
				sprite_index = sBoxPortrait;
				break;
			case 1:
				sprite_index = sDrakPortrait;
				break;
			case 2:
				sprite_index = sCanoliPortrait;
				break;
			case 3:
				sprite_index = sRandomPortrait;
		}
		break;
	case 8:
		switch(global.p9Char)
		{
			case 0:
				sprite_index = sBoxPortrait;
				break;
			case 1:
				sprite_index = sDrakPortrait;
				break;
			case 2:
				sprite_index = sCanoliPortrait;
				break;
			case 3:
				sprite_index = sRandomPortrait;
		}
		break;
}

// Swap skin
switch(player)
{
	case 0:
		image_index = global.p1Skin;
		break;
	case 1:
		image_index = global.p2Skin;
		break;
	case 2:
		image_index = global.p3Skin;
		break;
	case 3:
		image_index = global.p4Skin;
		break;
	case 4:
		image_index = global.p5Skin;
		break;
	case 5:
		image_index = global.p6Skin;
		break;
	case 6:
		image_index = global.p7Skin;
		break;
	case 7:
		image_index = global.p8Skin;
		break;
	case 8:
		image_index = global.p9Skin;
		break;	
}