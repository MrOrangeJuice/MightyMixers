/// @description Determine winner
winnerNum = 0;
display_set_gui_size(640,320);

if(global.p1Stocks > 0) winnerNum = 0;
if(global.p2Stocks > 0) winnerNum = 1;
if(global.p3Stocks > 0) winnerNum = 2;
if(global.p4Stocks > 0) winnerNum = 3;
if(global.p5Stocks > 0) winnerNum = 4;
if(global.p6Stocks > 0) winnerNum = 5;
if(global.p7Stocks > 0) winnerNum = 6;
if(global.p8Stocks > 0) winnerNum = 7;
if(global.p9Stocks > 0) winnerNum = 8;