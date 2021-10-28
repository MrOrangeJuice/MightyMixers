/// @description Draw HUD
if(room == rCave)
{
	if(global.p1Char != 0)
	{
		xStart = 40;
		// Calculate health for HUD
		HUDhealth = (round(global.p1Health / 10) - 1);
		switch(global.p1Char){
			case "1":
				draw_sprite(sDrakHUD,global.p1Skin,xStart,308);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.p1Skin,xStart,308);
				break;
		}
		for(i = 0; i < global.stockCount; i++)
		{
			if(global.stockCount - i == global.p1Stocks)
			{
				draw_sprite(sHeart,13 - HUDhealth,(xStart + 8) + (12*i), 304);
			}
			else if(global.stockCount - i > global.p1Stocks)
			{
				draw_sprite(sHeart,13,(xStart + 8) + (12*i), 304);
			}
			else
			{
				draw_sprite(sHeart,0,(xStart + 8) + (12*i), 304);
			}
		}
	}
	if(global.p2Char != 0)
	{
		xStart = 110;
		// Calculate health for HUD
		HUDhealth = (round(global.p2Health / 10) - 1);
		switch(global.p2Char){
			case "1":
				draw_sprite(sDrakHUD,global.p2Skin,xStart,308);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.p2Skin,xStart,308);
				break;
		}
		for(i = 0; i < global.stockCount; i++)
		{
			if(global.stockCount - i == global.p2Stocks)
			{
				draw_sprite(sHeart,13 - HUDhealth,(xStart + 8) + (12*i), 304);
			}
			else if(global.stockCount - i > global.p2Stocks)
			{
				draw_sprite(sHeart,13,(xStart + 8) + (12*i), 304);
			}
			else
			{
				draw_sprite(sHeart,0,(xStart + 8) + (12*i), 304);
			}
		}
	}
	if(global.p3Char != 0)
	{
		xStart = 180;
		// Calculate health for HUD
		HUDhealth = (round(global.p3Health / 10) - 1);
		switch(global.p3Char){
			case "1":
				draw_sprite(sDrakHUD,global.p3Skin,xStart,308);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.p3Skin,xStart,308);
				break;
		}
		for(i = 0; i < global.stockCount; i++)
		{
			if(global.stockCount - i == global.p3Stocks)
			{
				draw_sprite(sHeart,13 - HUDhealth,(xStart + 8) + (12*i), 304);
			}
			else if(global.stockCount - i > global.p3Stocks)
			{
				draw_sprite(sHeart,13,(xStart + 8) + (12*i), 304);
			}
			else
			{
				draw_sprite(sHeart,0,(xStart + 8) + (12*i), 304);
			}
		}
	}
	if(global.p4Char != 0)
	{
		xStart = 250;
		// Calculate health for HUD
		HUDhealth = (round(global.p4Health / 10) - 1);
		switch(global.p4Char){
			case "1":
				draw_sprite(sDrakHUD,global.p4Skin,xStart,308);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.p4Skin,xStart,308);
				break;
		}
		for(i = 0; i < global.stockCount; i++)
		{
			if(global.stockCount - i == global.p4Stocks)
			{
				draw_sprite(sHeart,13 - HUDhealth,(xStart + 8) + (12*i), 304);
			}
			else if(global.stockCount - i > global.p4Stocks)
			{
				draw_sprite(sHeart,13,(xStart + 8) + (12*i), 304);
			}
			else
			{
				draw_sprite(sHeart,0,(xStart + 8) + (12*i), 304);
			}
		}
	}
	if(global.p5Char != 0)
	{
		xStart = 304;
		// Calculate health for HUD
		HUDhealth = (round(global.p5Health / 10) - 1);
		switch(global.p5Char){
			case "1":
				draw_sprite(sDrakHUD,global.p5Skin,xStart,308);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.p5Skin,xStart,308);
				break;
		}
		for(i = 0; i < global.stockCount; i++)
		{
			if(global.stockCount - i == global.p5Stocks)
			{
				draw_sprite(sHeart,13 - HUDhealth,(xStart + 8) + (12*i), 304);
			}
			else if(global.stockCount - i > global.p5Stocks)
			{
				draw_sprite(sHeart,13,(xStart + 8) + (12*i), 304);
			}
			else
			{
				draw_sprite(sHeart,0,(xStart + 8) + (12*i), 304);
			}
		}
	}
	if(global.p6Char != 0)
	{
		xStart = 390;
		// Calculate health for HUD
		HUDhealth = (round(global.p6Health / 10) - 1);
		switch(global.p6Char){
			case "1":
				draw_sprite(sDrakHUD,global.p6Skin,xStart,308);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.p6Skin,xStart,308);
				break;
		}
		for(i = 0; i < global.stockCount; i++)
		{
			if(global.stockCount - i == global.p6Stocks)
			{
				draw_sprite(sHeart,13 - HUDhealth,(xStart + 8) + (12*i), 304);
			}
			else if(global.stockCount - i > global.p6Stocks)
			{
				draw_sprite(sHeart,13,(xStart + 8) + (12*i), 304);
			}
			else
			{
				draw_sprite(sHeart,0,(xStart + 8) + (12*i), 304);
			}
		}
	}
	if(global.p7Char != 0)
	{
		xStart = 460;
		// Calculate health for HUD
		HUDhealth = (round(global.p7Health / 10) - 1);
		switch(global.p7Char){
			case "1":
				draw_sprite(sDrakHUD,global.p7Skin,xStart,308);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.p7Skin,xStart,308);
				break;
		}
		for(i = 0; i < global.stockCount; i++)
		{
			if(global.stockCount - i == global.p7Stocks)
			{
				draw_sprite(sHeart,13 - HUDhealth,(xStart + 8) + (12*i), 304);
			}
			else if(global.stockCount - i > global.p7Stocks)
			{
				draw_sprite(sHeart,13,(xStart + 8) + (12*i), 304);
			}
			else
			{
				draw_sprite(sHeart,0,(xStart + 8) + (12*i), 304);
			}
		}
	}
	if(global.p8Char != 0)
	{
		xStart = 530;
		// Calculate health for HUD
		HUDhealth = (round(global.p8Health / 10) - 1);
		switch(global.p8Char){
			case "1":
				draw_sprite(sDrakHUD,global.p8Skin,xStart,308);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.p8Skin,xStart,308);
				break;
		}
		for(i = 0; i < global.stockCount; i++)
		{
			if(global.stockCount - i == global.p8Stocks)
			{
				draw_sprite(sHeart,13 - HUDhealth,(xStart + 8) + (12*i), 304);
			}
			else if(global.stockCount - i > global.p8Stocks)
			{
				draw_sprite(sHeart,13,(xStart + 8) + (12*i), 304);
			}
			else
			{
				draw_sprite(sHeart,0,(xStart + 8) + (12*i), 304);
			}
		}
	}
	if(global.p9Char != 0)
	{
		xStart = 600;
		// Calculate health for HUD
		HUDhealth = (round(global.p9Health / 10) - 1);
		switch(global.p9Char){
			case "1":
				draw_sprite(sDrakHUD,global.p9Skin,xStart,308);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.p9Skin,xStart,308);
				break;
		}
		for(i = 0; i < global.stockCount; i++)
		{
			if(global.stockCount - i == global.p9Stocks)
			{
				draw_sprite(sHeart,13 - HUDhealth,(xStart + 8) + (12*i), 304);
			}
			else if(global.stockCount - i > global.p9Stocks)
			{
				draw_sprite(sHeart,13,(xStart + 8) + (12*i), 304);
			}
			else
			{
				draw_sprite(sHeart,0,(xStart + 8) + (12*i), 304);
			}
		}
	}
}

if(room == rDropper){
	for(i = 0; i < 9; i++){
		if(global.pChars[i] != 0){
			xStart = i * 70 + 40;
			switch(global.pChars[i]){
			case "1":
				draw_sprite(sDrakHUD,global.pSkins[i],xStart,308);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.pSkins[i],xStart,308);
				break;
			}
		}
		draw_text(xStart + 8, 304, real(global.pCaughtCount[i]));
	}
}