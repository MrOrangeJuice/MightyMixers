/// @description Draw winner
// Set Text Properties
draw_set_font(fUI);
draw_set_color(c_white);
draw_set_halign(fa_left);
switch(winnerNum)
{
	case 0:
		draw_set_color(c_red);	
		break;
	case 1:
		draw_set_color(c_blue);	
		break;
	case 2:
		draw_set_color(c_lime);	
		break;
	case 3:
		draw_set_color(c_yellow);	
		break;
	case 4:
		draw_set_color(c_purple);	
		break;
	case 5:
		draw_set_color(c_orange);	
		break;
	case 6:
		draw_set_color(c_aqua);	
		break;
	case 7:
		draw_set_color(c_maroon);	
		break;
	case 8:
		draw_set_color(c_green);	
		break;
		
}

draw_text(240,150,"Winner: P" + string(winnerNum + 1));