/// Keep track of game state

if(room == rCave)
{
	numPlayersAlive = 0;
	/*for(i = 0; i < 9; i++){
		if(global.pStocks[i] > 0) numPlayersAlive++;
	}*/
	
	if(global.p1Stocks > 0) numPlayersAlive++;
	if(global.p2Stocks > 0) numPlayersAlive++;
	if(global.p3Stocks > 0) numPlayersAlive++;
	if(global.p4Stocks > 0) numPlayersAlive++;
	if(global.p5Stocks > 0) numPlayersAlive++;
	if(global.p6Stocks > 0) numPlayersAlive++;
	if(global.p7Stocks > 0) numPlayersAlive++;
	if(global.p8Stocks > 0) numPlayersAlive++;
	if(global.p9Stocks > 0) numPlayersAlive++;
	
	if(numPlayersAlive == 1)
	{
		SlideTransition(TRANS_MODE.GOTO,rResults);	
	}
}

if(room == rDropper || room == rMinigames || room == rPotionResults || room == rCollection)
{
	if(keyboard_check_pressed(vk_enter))
	{
		audio_stop_all();
		SlideTransition(TRANS_MODE.GOTO,rCave);	
	}
	if(keyboard_check_pressed(vk_backspace))
	{
		audio_stop_all();
		SlideTransition(TRANS_MODE.GOTO,rPotionResults);
	}
}