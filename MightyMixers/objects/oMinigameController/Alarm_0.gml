/// @description Go to fight


if(room == rDropper){
	global.dropperEnded = true;
	SlideTransition(TRANS_MODE.GOTO,rMinigames);
}

else SlideTransition(TRANS_MODE.GOTO,rPotionResults);