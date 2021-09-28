/// @description Movement and Graphics

// Define inputs
key_left = 0;
key_right = 0;
key_up = 0;
key_down = 0;

// Change sprite depending on player color
image_index = player;

if(!keyboard)
{
	// Get controller inputs
	
	// Left
	if (gamepad_axis_value(controllerSlot,gp_axislh) < -0.2)
	{
		key_left = abs(gamepad_axis_value(controllerSlot,gp_axislh));
	}
	
	// Right
	if (gamepad_axis_value(controllerSlot,gp_axislh) > 0.2)
	{
		key_right = abs(gamepad_axis_value(controllerSlot,gp_axislh));
	}
	
	// Up
	if (gamepad_axis_value(controllerSlot,gp_axislv) < -0.2)
	{
		key_up = abs(gamepad_axis_value(controllerSlot,gp_axislv));
	}
	
	// Down
	if (gamepad_axis_value(controllerSlot,gp_axislv) > 0.2)
	{
		key_down = abs(gamepad_axis_value(controllerSlot,gp_axislv));
	}
}
else
{
	key_left = keyboard_check(ord("A")) || keyboard_check(vk_left);
	key_right = keyboard_check(ord("D")) || keyboard_check(vk_right);
	key_up = keyboard_check(ord("W")) || keyboard_check(vk_up);
	key_down = keyboard_check(ord("S")) || keyboard_check(vk_down);
}

if(place_meeting(x,y,oCharacter) || place_meeting(x,y,oFightBanner))
{
	hover = true;	
}
else
{
	hover = false;	
}

// Change to hover sprite
if(hover)
{
	sprite_index = sSelectHover;	
}
else
{
	sprite_index = sSelect;	
}

// Calculate cursor movement
var movehor = key_right - key_left;
var movever = key_down - key_up;

hsp = moveSpeed * movehor;
vsp = moveSpeed * movever;

x = x + hsp;
y = y + vsp;