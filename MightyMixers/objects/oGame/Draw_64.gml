/// @description Draw HUD
if(room != rCharSelect)
{
	if(global.p1Char != 0)
	{
		xStart = 40;
		// Calculate health for HUD
		HUDhealth = (round(global.p1Health / 10) - 1);
		switch(global.p1Char){
			case "1":
				draw_sprite(sDrakHUD,global.p1Skin,xStart,324);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.p1Skin,xStart,324);
				break;
		}
		for(i = 0; i < global.stockCount; i++)
		{
			draw_sprite(sHeart,13 - HUDhealth,(xStart + 8) + (12*i), 320);
		}
	}
	if(global.p2Char != 0)
	{
		xStart = 110;
		// Calculate health for HUD
		HUDhealth = (round(global.p2Health / 10) - 1);
		switch(global.p2Char){
			case "1":
				draw_sprite(sDrakHUD,global.p2Skin,xStart,324);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.p2Skin,xStart,324);
				break;
		}
		for(i = 0; i < global.stockCount; i++)
		{
			draw_sprite(sHeart,13 - HUDhealth,(xStart + 8) + (12*i), 320);
		}
	}
	if(global.p3Char != 0)
	{
		xStart = 180;
		for(i = 0; i < global.stockCount; i++)
		{
			draw_sprite(sHeart,0,xStart + (12*i), 320);
		}
	}
	if(global.p4Char != 0)
	{
		xStart = 250;
		for(i = 0; i < global.stockCount; i++)
		{
			draw_sprite(sHeart,0,xStart + (12*i), 320);
		}
	}
	if(global.p5Char != 0)
	{
		xStart = 320;
		for(i = 0; i < global.stockCount; i++)
		{
			draw_sprite(sHeart,0,xStart + (12*i), 320);
		}
	}
	if(global.p6Char != 0)
	{
		xStart = 390;
		for(i = 0; i < global.stockCount; i++)
		{
			draw_sprite(sHeart,0,xStart + (12*i), 320);
		}
	}
	if(global.p7Char != 0)
	{
		xStart = 460;
		for(i = 0; i < global.stockCount; i++)
		{
			draw_sprite(sHeart,0,xStart + (12*i), 320);
		}
	}
	if(global.p8Char != 0)
	{
		xStart = 530;
		for(i = 0; i < global.stockCount; i++)
		{
			draw_sprite(sHeart,0,xStart + (12*i), 320);
		}
	}
	if(global.p9Char != 0)
	{
		xStart = 600;
		for(i = 0; i < global.stockCount; i++)
		{
			draw_sprite(sHeart,0,xStart + (12*i), 320);
		}
	}
}