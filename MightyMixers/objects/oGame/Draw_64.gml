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
			case "3":
				draw_sprite(sChefHUD,global.p1Skin,xStart,308);
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
			case "3":
				draw_sprite(sChefHUD,global.p2Skin,xStart,308);
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
			case "3":
				draw_sprite(sChefHUD,global.p3Skin,xStart,308);
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
			case "3":
				draw_sprite(sChefHUD,global.p4Skin,xStart,308);
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
			case "3":
				draw_sprite(sChefHUD,global.p5Skin,xStart,308);
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
			case "3":
				draw_sprite(sChefHUD,global.p6Skin,xStart,308);
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
			case "3":
				draw_sprite(sChefHUD,global.p7Skin,xStart,308);
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
			case "3":
				draw_sprite(sChefHUD,global.p8Skin,xStart,308);
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
			case "3":
				draw_sprite(sChefHUD,global.p9Skin,xStart,308);
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
	draw_set_color(c_white);
	draw_set_font(fUI);
	global.pChars = [global.p1Char,global.p2Char,global.p3Char,global.p4Char,global.p5Char,global.p6Char,global.p7Char,global.p8Char,global.p9Char];
	global.pSkins = [global.p1Skin,global.p2Skin,global.p3Skin,global.p4Skin,global.p5Skin,global.p6Skin,global.p7Skin,global.p8Skin,global.p9Skin];
	
	for(i = 0; i < 9; i++){
		if(global.pChars[i] != 0){
			xMinigameStart = 40 + i * 70;
			switch(global.pChars[i]){
			case "1":
				draw_sprite(sDrakHUD,global.pSkins[i],xMinigameStart,306);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.pSkins[i],xMinigameStart,306);
				break;
			case "3":
				draw_sprite(sChefHUD,global.pSkins[i],xMinigameStart,306);
				break;
			}
			draw_sprite(global.itemSprites[i], 0, xMinigameStart + 16, 307); 
			draw_text(xMinigameStart + 28, 299, real(global.pCaughtCount[i]));
			if(global.pDropTimer[i] > 0){
				x2 = (global.pDropTimer[i] / oDropper.timerLength) * 50;
				draw_rectangle(xMinigameStart - 6, 290, xMinigameStart - 6 + x2, 292, false);	
			}
		}
	}
}
else if(room == rMinigames){
	draw_set_color(c_white);
	draw_set_font(fUI);
	global.pChars = [global.p1Char,global.p2Char,global.p3Char,global.p4Char,global.p5Char,global.p6Char,global.p7Char,global.p8Char,global.p9Char];
	global.pSkins = [global.p1Skin,global.p2Skin,global.p3Skin,global.p4Skin,global.p5Skin,global.p6Skin,global.p7Skin,global.p8Skin,global.p9Skin];
	
	draw_text(282, 100, "MASH!");
	
	for(i = 0; i < 9; i++){
		if(global.pChars[i] != 0){
			xMinigameStart = 40 + i * 70;
			switch(global.pChars[i]){
			case "1":
				draw_sprite(sDrakHUD,global.pSkins[i],xMinigameStart,306);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.pSkins[i],xMinigameStart,306);
				break;
			case "3":
				draw_sprite(sChefHUD,global.pSkins[i],xMinigameStart,306);
				break;
			}
			//draw_sprite(global.itemSprites[i], 0, xMinigameStart + 16, 307); 
			draw_text(xMinigameStart + 28, 299, real(global.pMashCount[i]));
			if(global.pDropTimer[i] > 0){
				x2 = (global.pDropTimer[i] / oDropper.timerLength) * 50;
				draw_rectangle(xMinigameStart - 6, 290, xMinigameStart - 6 + x2, 292, false);	
			}
		}
	}
}
else if(room == rCollection){
	draw_set_color(c_white);
	draw_set_font(fUI);
	global.pChars = [global.p1Char,global.p2Char,global.p3Char,global.p4Char,global.p5Char,global.p6Char,global.p7Char,global.p8Char,global.p9Char];
	global.pSkins = [global.p1Skin,global.p2Skin,global.p3Skin,global.p4Skin,global.p5Skin,global.p6Skin,global.p7Skin,global.p8Skin,global.p9Skin];
	
	for(i = 0; i < 9; i++){
		if(global.pChars[i] != 0){
			xMinigameStart = 40 + i * 70;
			switch(global.pChars[i]){
			case "1":
				draw_sprite(sDrakHUD,global.pSkins[i],xMinigameStart,309);
				break;
			case "2":
				draw_sprite(sScientistHUD,global.pSkins[i],xMinigameStart,309);
				break;
			case "3":
				draw_sprite(sChefHUD,global.pSkins[i],xMinigameStart,309);
				break;
			}
			draw_text(xMinigameStart + 16, 302, real(global.pCollectedCount[i]));
			//if(global.pDropTimer[i] > 0){
			//	x2 = (global.pDropTimer[i] / oDropper.timerLength) * 50;
			//	draw_rectangle(xMinigameStart - 6, 290, xMinigameStart - 6 + x2, 292, false);	
			//}
		}
	}
}

else if (room == rPotionResults)
{
	draw_set_color(c_white);
	draw_set_font(fUISmall);
	draw_set_halign(fa_center);
	if(global.p1Char != 0)
	{
		xStart = 64;
		draw_set_color(c_red);
		draw_text(xStart, 40, "P1");
		draw_sprite(sPotion,0,xStart,60);
		draw_set_color(c_white);
		draw_text(xStart, 80, potionNames[p1Name] + "\nof\n" + potionNouns[p1Noun]);
		
	}
	if(global.p2Char != 0)
	{
		xStart = 192;
		draw_set_color(c_blue);
		draw_text(xStart, 40, "P2");
		draw_sprite(sPotion,1,xStart,60);
		draw_set_color(c_white);
		draw_text(xStart, 80, potionNames[p2Name] + "\nof\n" + potionNouns[p2Noun]);
	}
	if(global.p3Char != 0)
	{
		xStart = 320;
		draw_set_color(c_lime);
		draw_text(xStart, 40, "P3");
		draw_set_color(c_white);
		draw_text(xStart, 100, potionNames[p3Name] + "\nof\n" + potionNouns[p3Noun]);
	}
	if(global.p4Char != 0)
	{
		xStart = 448;
		draw_set_color(c_yellow);
		draw_text(xStart, 40, "P4");
		draw_set_color(c_white);
		draw_text(xStart, 100, potionNames[p4Name] + "\nof\n" + potionNouns[p4Noun]);
	}
	if(global.p5Char != 0)
	{
		xStart = 576;
		draw_set_color(c_fuchsia);
		draw_text(xStart, 40, "P5");
		draw_set_color(c_white);
		draw_text(xStart, 100, potionNames[p5Name] + "\nof\n" + potionNouns[p5Noun]);
	}
	if(global.p6Char != 0)
	{
		xStart = 80;
		draw_set_color(c_orange);
		draw_text(xStart, 200, "P6");
		draw_set_color(c_white);
		draw_text(xStart, 260, potionNames[p6Name] + "\nof\n" + potionNouns[p6Noun]);
	}
	if(global.p7Char != 0)
	{
		xStart = 240;
		draw_set_color(c_teal);
		draw_text(xStart, 200, "P7");
		draw_set_color(c_white);
		draw_text(xStart, 260, potionNames[p7Name] + "\nof\n" + potionNouns[p7Noun]);
	}
	if(global.p8Char != 0)
	{
		xStart = 300;
		draw_set_color(c_purple);
		draw_text(xStart, 200, "P8");
		draw_set_color(c_white);
		draw_text(xStart, 260, potionNames[p8Name] + "\nof\n" + potionNouns[p8Noun]);
	}
	if(global.p9Char != 0)
	{
		xStart = 360;
		draw_set_color(c_green);
		draw_text(xStart, 200, "P9");
		draw_set_color(c_white);
		draw_text(xStart, 260, potionNames[p8Name] + "\nof\n" + potionNouns[p8Noun]);
	}
}