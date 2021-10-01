/// @description Collide with other player
if(other.player != player)
{
	if(other.player == 0) global.p1Health -= 10;
	if(other.player == 1) global.p2Health -= 10;
	if(other.player == 2) global.p3Health -= 10;
	if(other.player == 3) global.p4Health -= 10;
	if(other.player == 4) global.p5Health -= 10;
	if(other.player == 5) global.p6Health -= 10;
	if(other.player == 6) global.p7Health -= 10;
	if(other.player == 7) global.p8Health -= 10;
	if(other.player == 8) global.p9Health -= 10;
	//instance_destroy(other);
	instance_destroy();
}