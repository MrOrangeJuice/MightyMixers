/// @description Spawn players
if(room == rTest)
{
	if(global.p1Char != 0)
	{
		player1 = instance_create_layer(120,512,"Instances",oCharPlayer);
		player1.character = global.p1Char - 1;
		player1.skin = global.p1Skin;
		player1.keyboard = true;
		player1.player = 0;
	}
	if(global.p2Char != 0)
	{
		player2 = instance_create_layer(150,512,"Instances",oCharPlayer);
		player2.character = global.p2Char - 1;
		player2.skin = global.p2Skin;
		player2.controllerSlot = 0;
		player2.player = 1;
	}
	if(global.p3Char != 0)
	{
		player3 = instance_create_layer(150,512,"Instances",oCharPlayer);
		player3.character = global.p3Char - 1;
		player3.skin = global.p3Skin;
		player3.controllerSlot = 0;
		player3.player = 1;
	}
	if(global.p4Char != 0)
	{
		player4 = instance_create_layer(150,512,"Instances",oCharPlayer);
		player4.character = global.p4Char - 1;
		player4.skin = global.p4Skin;
		player4.controllerSlot = 0;
		player4.player = 1;
	}
	if(global.p5Char != 0)
	{
		player5 = instance_create_layer(150,512,"Instances",oCharPlayer);
		player5.character = global.p5Char - 1;
		player5.skin = global.p5Skin;
		player5.controllerSlot = 0;
		player5.player = 1;
	}
	if(global.p6Char != 0)
	{
		player6 = instance_create_layer(150,512,"Instances",oCharPlayer);
		player6.character = global.p6Char - 1;
		player6.skin = global.p6Skin;
		player6.controllerSlot = 0;
		player6.player = 1;
	}
	if(global.p7Char != 0)
	{
		player7 = instance_create_layer(150,512,"Instances",oCharPlayer);
		player7.character = global.p7Char - 1;
		player7.skin = global.p7Skin;
		player7.controllerSlot = 0;
		player7.player = 1;
	}
	if(global.p8Char != 0)
	{
		player8 = instance_create_layer(150,512,"Instances",oCharPlayer);
		player8.character = global.p8Char - 1;
		player8.skin = global.p8Skin;
		player8.controllerSlot = 0;
		player8.player = 1;
	}
	if(global.p9Char != 0)
	{
		player9 = instance_create_layer(150,512,"Instances",oCharPlayer);
		player9.character = global.p2Char - 1;
		player9.skin = global.p2Skin;
		player9.controllerSlot = 0;
		player9.player = 1;
	}
}