/// @description Collide with other player

if(other.player != player)
{
	if(other.player == 0) global.p1Stocks -= 3;
	if(other.player == 1) global.p2Stocks -= 3;
	if(other.player == 2) global.p3Stocks -= 3;
	if(other.player == 3) global.p4Stocks -= 3;
	if(other.player == 4) global.p5Stocks -= 3;
	if(other.player == 5) global.p6Stocks -= 3;
	if(other.player == 6) global.p7Stocks -= 3;
	if(other.player == 7) global.p8Stocks -= 3;
	if(other.player == 8) global.p9Stocks -= 3;
	instance_destroy(other);
}