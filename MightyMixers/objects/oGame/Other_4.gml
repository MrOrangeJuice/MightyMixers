/// @description Spawn players
if(room == rTest)
{
	if(global.p1Char != 0)
	{
		player1 = instance_create_layer(64,512,"Instances",oCharPlayer);
		player1.character = global.p1Char - 1;
		player1.skin = global.p1Skin;
		player1.keyboard = true;
		player1.player = 0;
	}
	if(global.p2Char != 0)
	{
		player2 = instance_create_layer(64,512,"Instances",oCharPlayer);
		player2.character = global.p2Char - 1;
		player2.skin = global.p2Skin;
		player2.controllerSlot = 0;
		player2.player = 1;
	}
}