/// @description Spawn players
if(room == rTest)
{
	if(global.p1Char != 0)
	{
		instance_create_layer(64,512,"Instances",oCharPlayer);
	}
	if(global.p2Char != 0)
	{
		instance_create_layer(96,512,"Instances",oCharPlayer);
	}
	if(global.p3Char != 0)
	{
		instance_create_layer(130,512,"Instances",oCharPlayer);
	}
	if(global.p4Char != 0)
	{
		instance_create_layer(162,512,"Instances",oCharPlayer);
	}
	if(global.p5Char != 0)
	{
		instance_create_layer(194,512,"Instances",oCharPlayer);
	}
	if(global.p6Char != 0)
	{
		instance_create_layer(226,512,"Instances",oCharPlayer);
	}
	if(global.p7Char != 0)
	{
		instance_create_layer(258,512,"Instances",oCharPlayer);
	}
	if(global.p8Char != 0)
	{
		instance_create_layer(290,512,"Instances",oCharPlayer);
	}
	if(global.p9Char != 0)
	{
		instance_create_layer(322,512,"Instances",oCharPlayer);
	}
}