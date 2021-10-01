/// @description Collide with other player
if(other.player != player)
{
	if(other.player == 0) 
	{
		global.p1Health -= 20;
		if(global.p1Health <= 0)
		{
			global.p1Stocks--;
			global.p1Health = global.healthCount;
		}
		if(global.p1Stocks <= 0)
		{
			instance_destroy();	
		}
	}
	if(other.player == 1) 
	{
		global.p2Health -= 20;
		if(global.p2Health <= 0)
		{
			global.p2Stocks--;
			global.p2Health = global.healthCount;
		}
		if(global.p2Stocks <= 0)
		{
			instance_destroy();	
		}
	}
	if(other.player == 2) 
	{
		global.p3Health -= 20;
		if(global.p3Health <= 0)
		{
			global.p3Stocks--;
			global.p3Health = global.healthCount;
		}
		if(global.p3Stocks <= 0)
		{
			instance_destroy();	
		}
	}
	if(other.player == 3) 
	{
		global.p4Health -= 20;
		if(global.p4Health <= 0)
		{
			global.p4Stocks--;
			global.p4Health = global.healthCount;
		}
		if(global.p4Stocks <= 0)
		{
			instance_destroy();	
		}
	}
	if(other.player == 4) 
	{
		global.p5Health -= 20;
		if(global.p5Health <= 0)
		{
			global.p5Stocks--;
			global.p5Health = global.healthCount;
		}
		if(global.p5Stocks <= 0)
		{
			instance_destroy();	
		}
	}
	if(other.player == 5) 
	{
		global.p6Health -= 20;
		if(global.p6Health <= 0)
		{
			global.p6Stocks--;
			global.p6Health = global.healthCount;
		}
		if(global.p6Stocks <= 0)
		{
			instance_destroy();	
		}
	}
	if(other.player == 6) 
	{
		global.p7Health -= 20;
		if(global.p7Health <= 0)
		{
			global.p7Stocks--;
			global.p7Health = global.healthCount;
		}
		if(global.p7Stocks <= 0)
		{
			instance_destroy();	
		}
	}
	if(other.player == 7) 
	{
		global.p8Health -= 20;
		if(global.p8Health <= 0)
		{
			global.p8Stocks--;
			global.p8Health = global.healthCount;
		}
		if(global.p8Stocks <= 0)
		{
			instance_destroy();	
		}
	}
	if(other.player == 8) 
	{
		global.p9Health -= 20;
		if(global.p9Health <= 0)
		{
			global.p9Stocks--;
			global.p9Health = global.healthCount;
		}
		if(global.p9Stocks <= 0)
		{
			instance_destroy();	
		}
	}
	instance_destroy();
	audio_play_sound(snd_PotionBreak,5,false);
}