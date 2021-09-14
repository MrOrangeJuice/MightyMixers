/// @description Get Incoming Players

// Get join inputs
if(keyboard_check_pressed(vk_space))
{
	incomingSlot = -1;	
}
else if(gamepad_button_check_pressed(0,gp_face1))
{
	incomingSlot = 0;
}
else if(gamepad_button_check_pressed(1,gp_face1))
{
	incomingSlot = 1;
}
else if(gamepad_button_check_pressed(2,gp_face1))
{
	incomingSlot = 2;
}
else if(gamepad_button_check_pressed(3,gp_face1))
{
	incomingSlot = 3;
}
else if(gamepad_button_check_pressed(4,gp_face1))
{
	incomingSlot = 4;
}
else if(gamepad_button_check_pressed(5,gp_face1))
{
	incomingSlot = 5;
}
else if(gamepad_button_check_pressed(6,gp_face1))
{
	incomingSlot = 6;
}
else if(gamepad_button_check_pressed(7,gp_face1))
{
	incomingSlot = 7;
}

// Get leave inputs
if(keyboard_check_pressed(vk_escape))
{
	outgoingSlot = -1;	
}
else if(gamepad_button_check_pressed(0,gp_face2))
{
	outgoingSlot = 0;
}
else if(gamepad_button_check_pressed(1,gp_face2))
{
	outgoingSlot = 1;
}
else if(gamepad_button_check_pressed(2,gp_face2))
{
	outgoingSlot = 2;
}
else if(gamepad_button_check_pressed(3,gp_face2))
{
	outgoingSlot = 3;
}
else if(gamepad_button_check_pressed(4,gp_face2))
{
	outgoingSlot = 4;
}
else if(gamepad_button_check_pressed(5,gp_face2))
{
	outgoingSlot = 5;
}
else if(gamepad_button_check_pressed(6,gp_face2))
{
	outgoingSlot = 6;
}
else if(gamepad_button_check_pressed(7,gp_face2))
{
	outgoingSlot = 7;
}


if(incomingSlot > -2)
{
	switch(incomingSlot)
	{
		case -1:
			if(!global.keyboardSlot)
			{
				boxes[0].player = 0;
				select1 = instance_create_layer(xSpawn[0],288,"Select",oSelect);
				portrait1 = instance_create_layer(xSpawn[0],276,"Elements",oBoxPortrait);
				select1.keyboard = true;
				select1.player = 0;
				global.keyboardSlot = true;
			}
			break;
		case 0:
			if(!global.c1Slot)
			{
				boxes[1].player = 1;
				select2 = instance_create_layer(xSpawn[1],288,"Select",oSelect);
				portrait2 = instance_create_layer(xSpawn[1],276,"Elements",oBoxPortrait);
				select2.player = 1;
				global.c1Slot = true;
			}
			break;
		case 1:
			if(!global.c2Slot)
			{
				boxes[2].player = 2;
				select3 = instance_create_layer(xSpawn[2],288,"Select",oSelect);
				portrait3 = instance_create_layer(xSpawn[2],276,"Elements",oBoxPortrait);
				select3.player = 1;
				global.c2Slot = true;
			}
			break;
		case 2:
			if(!global.c3Slot)
			{
				boxes[3].player = 3;
				select4 = instance_create_layer(xSpawn[3],288,"Select",oSelect);
				portrait4 = instance_create_layer(xSpawn[3],276,"Elements",oBoxPortrait);
				select4.player = 1;
				global.c3Slot = true;
			}
			break;
		case 3:
			if(!global.c4Slot)
			{
				boxes[4].player = 4;
				select5 = instance_create_layer(xSpawn[4],288,"Select",oSelect);
				portrait5 = instance_create_layer(xSpawn[4],276,"Elements",oBoxPortrait);
				select5.player = 1;
				global.c4Slot = true;
			}
			break;
		case 4:
			if(!global.c5Slot)
			{
				boxes[5].player = 5;
				select6 = instance_create_layer(xSpawn[5],288,"Select",oSelect);
				portrait6 = instance_create_layer(xSpawn[5],276,"Elements",oBoxPortrait);
				select6.player = 1;
				global.c5Slot = true;
			}
			break;
		case 5:
			if(!global.c6Slot)
			{
				boxes[6].player = 6;
				select7 = instance_create_layer(xSpawn[6],288,"Select",oSelect);
				portrait7 = instance_create_layer(xSpawn[6],276,"Elements",oBoxPortrait);
				select7.player = 1;
				global.c6Slot = true;
			}
			break;
		case 6:
			if(!global.c7Slot)
			{
				boxes[7].player = 7;
				select8 = instance_create_layer(xSpawn[7],288,"Select",oSelect);
				portrait8 = instance_create_layer(xSpawn[7],276,"Elements",oBoxPortrait);
				select8.player = 1;
				global.c7Slot = true;
			}
			break;
		case 7:
			if(!global.c8Slot)
			{
				boxes[8].player = 8;
				select9 = instance_create_layer(xSpawn[8],288,"Select",oSelect);
				portrait9 = instance_create_layer(xSpawn[8],276,"Elements",oBoxPortrait);
				select9.player = 1;
				global.c8Slot = true;
			}
			break;
	}
	incomingSlot = -2;
}

if(outgoingSlot > -2)
{
	switch(outgoingSlot)
	{
		case -1:
			if(global.keyboardSlot)
			{
				boxes[0].player = -1;
				instance_destroy(select1);
				instance_destroy(portrait1);
				global.keyboardSlot = false;
			}
			break;
		case 0:
			if(global.c1Slot)
			{
				boxes[1].player = -1;
				instance_destroy(select2);
				instance_destroy(portrait2);
				global.c1Slot = false;
			}
			break;
		case 1:
			if(global.c2Slot)
			{
				boxes[2].player = -1;
				instance_destroy(select3);
				instance_destroy(portrait3);
				global.c1Slot = false;
			}
			break;
		case 2:
			if(global.c3Slot)
			{
				boxes[3].player = -1;
				instance_destroy(select4);
				instance_destroy(portrait4);
				global.c2Slot = false;
			}
			break;
		case 3:
			if(global.c4Slot)
			{
				boxes[4].player = -1;
				instance_destroy(select5);
				instance_destroy(portrait5);
				global.c3Slot = false;
			}
			break;
		case 4:
			if(global.c5Slot)
			{
				boxes[5].player = -1;
				instance_destroy(select6);
				instance_destroy(portrait6);
				global.c4Slot = false;
			}
			break;
		case 5:
			if(global.c6Slot)
			{
				boxes[6].player = -1;
				instance_destroy(select7);
				instance_destroy(portrait7);
				global.c5Slot = false;
			}
			break;
		case 6:
			if(global.c7Slot)
			{
				boxes[7].player = -1;
				instance_destroy(select8);
				instance_destroy(portrait8);
				global.c6Slot = false;
			}
			break;
		case 7:
			if(global.c8Slot)
			{
				boxes[8].player = -1;
				instance_destroy(select9);
				instance_destroy(portrait9);
				global.c7Slot = false;
			}
			break;
	}
	outgoingSlot = -2;	
}
