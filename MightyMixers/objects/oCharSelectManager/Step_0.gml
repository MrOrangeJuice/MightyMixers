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
			boxes[0].player = 0;
			newSelect = instance_create_layer(xSpawn[0],288,"Select",oSelect);
			newSelect.keyboard = true;
			newSelect.player = 0;
			global.keyboardSlot = true;
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
				global.keyboardSlot = false;
			}
			break;
	}
	outgoingSlot = -2;	
}
