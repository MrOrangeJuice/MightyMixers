/// Keep track of game state

if(room != rCharSelect)
{
	numPlayersAlive = 0;
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
		SlideTransition(TRANS_MODE.RESTART);	
	}
}