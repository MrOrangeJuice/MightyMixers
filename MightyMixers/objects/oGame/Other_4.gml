/// @description Spawn players
if(room == rCave)
{
	audio_stop_sound(msc_CSS);
	audio_play_sound(msc_Combat,5,true);
	
	/*for(i = 0; i < 9; i++){
		if(global.pChars[i] != 0){
			p
		}
	}*/
	
	if(global.p1Char != 0)
	{
		player1 = instance_create_layer(120,180,"Players",oCharPlayer);
		player1.character = global.p1Char - 1;
		player1.skin = global.p1Skin;
		player1.keyboard = true;
		player1.player = 0;
		global.p1Health = global.healthCount;
		global.p1Stocks = global.stockCount;
	}
	if(global.p2Char != 0)
	{
		player2 = instance_create_layer(150,180,"Players",oCharPlayer);
		player2.character = global.p2Char - 1;
		player2.skin = global.p2Skin;
		player2.controllerSlot = 0;
		player2.player = 1;
		global.p2Health = global.healthCount;
		global.p2Stocks = global.stockCount;
	}
	if(global.p3Char != 0)
	{
		player3 = instance_create_layer(180,180,"Players",oCharPlayer);
		player3.character = global.p3Char - 1;
		player3.skin = global.p3Skin;
		player3.controllerSlot = 1;
		player3.player = 2;
		global.p3Health = global.healthCount;
		global.p3Stocks = global.stockCount;
	}
	if(global.p4Char != 0)
	{
		player4 = instance_create_layer(210,180,"Players",oCharPlayer);
		player4.character = global.p4Char - 1;
		player4.skin = global.p4Skin;
		player4.controllerSlot = 2;
		player4.player = 3;
		global.p4Health = global.healthCount;
		global.p4Stocks = global.stockCount;
	}
	if(global.p5Char != 0)
	{
		player5 = instance_create_layer(240,180,"Players",oCharPlayer);
		player5.character = global.p5Char - 1;
		player5.skin = global.p5Skin;
		player5.controllerSlot = 3;
		player5.player = 4;
		global.p5Health = global.healthCount;
		global.p5Stocks = global.stockCount;
	}
	if(global.p6Char != 0)
	{
		player6 = instance_create_layer(270,180,"Players",oCharPlayer);
		player6.character = global.p6Char - 1;
		player6.skin = global.p6Skin;
		player6.controllerSlot = 4;
		player6.player = 5;
		global.p6Health = global.healthCount;
		global.p6Stocks = global.stockCount;
	}
	if(global.p7Char != 0)
	{
		player7 = instance_create_layer(300,180,"Players",oCharPlayer);
		player7.character = global.p7Char - 1;
		player7.skin = global.p7Skin;
		player7.controllerSlot = 5;
		player7.player = 6;
		global.p7Health = global.healthCount;
		global.p7Stocks = global.stockCount;
	}
	if(global.p8Char != 0)
	{
		player8 = instance_create_layer(330,180,"Players",oCharPlayer);
		player8.character = global.p8Char - 1;
		player8.skin = global.p8Skin;
		player8.controllerSlot = 6;
		player8.player = 7;
		global.p8Health = global.healthCount;
		global.p8Stocks = global.stockCount;
	}
	if(global.p9Char != 0)
	{
		player9 = instance_create_layer(360,180,"Players",oCharPlayer);
		player9.character = global.p9Char - 1;
		player9.skin = global.p9Skin;
		player9.controllerSlot = 7;
		player9.player = 8;
		global.p9Health = global.healthCount;
		global.p9Stocks = global.stockCount;
	}
}
else if (room == rCharSelect)
{
	audio_stop_sound(msc_Combat);
	audio_play_sound(msc_CSS,5,true);	
}