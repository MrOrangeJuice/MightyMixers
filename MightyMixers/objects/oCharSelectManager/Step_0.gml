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
				portrait1.player = 0;
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
				portrait2.player = 1;
				global.c1Slot = true;
			}
			break;
		case 1:
			if(!global.c2Slot)
			{
				boxes[2].player = 2;
				select3 = instance_create_layer(xSpawn[2],288,"Select",oSelect);
				portrait3 = instance_create_layer(xSpawn[2],276,"Elements",oBoxPortrait);
				select3.player = 2;
				portrait3.player = 2;
				global.c2Slot = true;
			}
			break;
		case 2:
			if(!global.c3Slot)
			{
				boxes[3].player = 3;
				select4 = instance_create_layer(xSpawn[3],288,"Select",oSelect);
				portrait4 = instance_create_layer(xSpawn[3],276,"Elements",oBoxPortrait);
				select4.player = 3;
				portrait4.player = 3;
				global.c3Slot = true;
			}
			break;
		case 3:
			if(!global.c4Slot)
			{
				boxes[4].player = 4;
				select5 = instance_create_layer(xSpawn[4],288,"Select",oSelect);
				portrait5 = instance_create_layer(xSpawn[4],276,"Elements",oBoxPortrait);
				select5.player = 4;
				portrait5.player = 4;
				global.c4Slot = true;
			}
			break;
		case 4:
			if(!global.c5Slot)
			{
				boxes[5].player = 5;
				select6 = instance_create_layer(xSpawn[5],288,"Select",oSelect);
				portrait6 = instance_create_layer(xSpawn[5],276,"Elements",oBoxPortrait);
				select6.player = 5;
				portrait6.player = 5;
				global.c5Slot = true;
			}
			break;
		case 5:
			if(!global.c6Slot)
			{
				boxes[6].player = 6;
				select7 = instance_create_layer(xSpawn[6],288,"Select",oSelect);
				portrait7 = instance_create_layer(xSpawn[6],276,"Elements",oBoxPortrait);
				select7.player = 6;
				portrait7.player = 6;
				global.c6Slot = true;
			}
			break;
		case 6:
			if(!global.c7Slot)
			{
				boxes[7].player = 7;
				select8 = instance_create_layer(xSpawn[7],288,"Select",oSelect);
				portrait8 = instance_create_layer(xSpawn[7],276,"Elements",oBoxPortrait);
				select8.player = 7;
				portrait8.player = 7;
				global.c7Slot = true;
			}
			break;
		case 7:
			if(!global.c8Slot)
			{
				boxes[8].player = 8;
				select9 = instance_create_layer(xSpawn[8],288,"Select",oSelect);
				portrait9 = instance_create_layer(xSpawn[8],276,"Elements",oBoxPortrait);
				select9.player = 8;
				portrait9.player = 8;
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
				if(global.p1Char != 0)
				{
					global.p1Char = 0;
				}
				else
				{
					boxes[0].player = -1;
					instance_destroy(select1);
					instance_destroy(portrait1);
					global.keyboardSlot = false;
				}
			}
			break;
		case 0:
			if(global.c1Slot)
			{
				if(global.p2Char != 0)
				{
					global.p2Char = 0;
				}
				else
				{
					boxes[1].player = -1;
					instance_destroy(select2);
					instance_destroy(portrait2);
					global.c1Slot = false;
				}
			}
			break;
		case 1:
			if(global.c2Slot)
			{
				if(global.p3Char != 0)
				{
					global.p3Char = 0;
				}
				else
				{
					boxes[2].player = -1;
					instance_destroy(select3);
					instance_destroy(portrait3);
					global.c2Slot = false;
				}
			}
			break;
		case 2:
			if(global.c3Slot)
			{
				if(global.p4Char != 0)
				{
					global.p4Char = 0;
				}
				else
				{
					boxes[3].player = -1;
					instance_destroy(select4);
					instance_destroy(portrait4);
					global.c3Slot = false;
				}
			}
			break;
		case 3:
			if(global.c4Slot)
			{
				if(global.p5Char != 0)
				{
					global.p5Char = 0;
				}
				else
				{
					boxes[4].player = -1;
					instance_destroy(select5);
					instance_destroy(portrait5);
					global.c4Slot = false;
				}
			}
			break;
		case 4:
			if(global.c5Slot)
			{
				if(global.p6Char != 0)
				{
					global.p6Char = 0;
				}
				else
				{
					boxes[5].player = -1;
					instance_destroy(select6);
					instance_destroy(portrait6);
					global.c5Slot = false;
				}
			}
			break;
		case 5:
			if(global.c6Slot)
			{
				if(global.p2Char != 0)
				{
					global.p2Char = 0;
				}
				else
				{
					boxes[6].player = -1;
					instance_destroy(select7);
					instance_destroy(portrait7);
					global.c6Slot = false;
				}
			}
			break;
		case 6:
			if(global.c7Slot)
			{
				if(global.p2Char != 0)
				{
					global.p2Char = 0;
				}
				else
				{
					boxes[7].player = -1;
					instance_destroy(select8);
					instance_destroy(portrait8);
					global.c7Slot = false;
				}
			}
			break;
		case 7:
			if(global.c8Slot)
			{
				if(global.p2Char != 0)
				{
					global.p2Char = 0;
				}
				else
				{
					boxes[8].player = -1;
					instance_destroy(select9);
					instance_destroy(portrait9);
					global.c8Slot = false;
				}
			}
			break;
	}
	outgoingSlot = -2;	
}

// Get player selections
for(i = 0; i < array_length_1d(charBoxes); i++)
{
	if(instance_exists(select1))
	{
		if(position_meeting(select1.x,select1.y,charBoxes[i]))
		{
			if(keyboard_check_pressed(vk_space))
			{
				global.p1Char = i + 1;
			}
		}
	}
	if(instance_exists(select2))
	{
		if(position_meeting(select2.x,select2.y,charBoxes[i]))
		{
			if(gamepad_button_check_pressed(0,gp_face1))
			{
				global.p2Char = i + 1;
			}
		}
	}
	if(instance_exists(select3))
	{
		if(position_meeting(select3.x,select3.y,charBoxes[i]))
		{
			if(gamepad_button_check_pressed(1,gp_face1))
			{
				global.p3Char = i + 1;
			}
		}
	}
	if(instance_exists(select4))
	{
		if(position_meeting(select4.x,select4.y,charBoxes[i]))
		{
			if(gamepad_button_check_pressed(2,gp_face1))
			{
				global.p4Char = i + 1;
			}
		}
	}
	if(instance_exists(select5))
	{
		if(position_meeting(select5.x,select5.y,charBoxes[i]))
		{
			if(gamepad_button_check_pressed(3,gp_face1))
			{
				global.p5Char = i + 1;
			}
		}
	}
	if(instance_exists(select6))
	{
		if(position_meeting(select6.x,select6.y,charBoxes[i]))
		{
			if(gamepad_button_check_pressed(4,gp_face1))
			{
				global.p6Char = i + 1;
			}
		}
	}
	if(instance_exists(select7))
	{
		if(position_meeting(select7.x,select7.y,charBoxes[i]))
		{
			if(gamepad_button_check_pressed(5,gp_face1))
			{
				global.p7Char = i + 1;
			}
		}
	}
	if(instance_exists(select8))
	{
		if(position_meeting(select8.x,select8.y,charBoxes[i]))
		{
			if(gamepad_button_check_pressed(6,gp_face1))
			{
				global.p8Char = i + 1;
			}
		}
	}
	if(instance_exists(select9))
	{
		if(position_meeting(select9.x,select9.y,charBoxes[i]))
		{
			if(gamepad_button_check_pressed(7,gp_face1))
			{
				global.p9Char = i + 1;
			}
		}
	}
}

// Calculate number of players
newPlayers = 0;
if(global.p1Char != 0) newPlayers++;
if(global.p2Char != 0) newPlayers++;
if(global.p3Char != 0) newPlayers++;
if(global.p4Char != 0) newPlayers++;
if(global.p5Char != 0) newPlayers++;
if(global.p6Char != 0) newPlayers++;
if(global.p7Char != 0) newPlayers++;
if(global.p8Char != 0) newPlayers++;
if(global.p9Char != 0) newPlayers++;
global.players = newPlayers;

// Spawn fight banner if at least one player has joined
if(global.players >= 1)
{
	if(!bannerCreated)
	{
		instance_create_layer(0,164,"Elements",oFightBanner)
		bannerCreated = true;
	}
}
else
{
	if(bannerCreated)
	{
		instance_destroy(oFightBanner);
		bannerCreated = false;
	}
}