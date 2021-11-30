/// @description Insert description here
// You can write your code in this editor

draw_self();

if(canThrow)
{
	if(!keyboard)
	{
		draw_sprite(sPotion, player, 
		x + gamepad_axis_value(controllerSlot, gp_axislh) * 10,
		y + (gamepad_axis_value(controllerSlot, gp_axislv) * 10) + 10);
	}
	else
	{
		xDisp = ((x - mouse_x) / 10);
		yDisp = ((y - mouse_y) / 10);
		if(xDisp > 10) { xDisp = 10; }
		else if(xDisp < -10) { xDisp = -10; }
		if(yDisp > 10) { yDisp = 10; }
		else if(yDisp < -10) { yDisp = -10; }
		
		draw_sprite(sPotion, player, 
		x - xDisp,
		y - yDisp + 10);
		//show_debug_message("x: " + string(x + ((x - mouse_x) / sqr((x^2) + (mouse_x^2)))) + " y: " + string(y + ((y - mouse_y) / sqr((y^2) + (mouse_y^2)))));
	}
}

if (flash > 0)
{
	flash--;
	shader_set(shWhite);
	draw_self();
	shader_reset();
}