/// @description Insert description here
// You can write your code in this editor
display_set_gui_size(640,320);

global.players = 0;
global.pSlots = [-2, -2, -2, -2, -2, -2, -2, -2, -2];
global.keyboardSlot = false;
global.c1Slot = false;
global.c2Slot = false;
global.c3Slot = false;
global.c4Slot = false;
global.c5Slot = false;
global.c6Slot = false;
global.c7Slot = false;
global.c8Slot = false;
global.cSlots = [false, false, false, false, false, false, false, false];

global.p1Char = 0;
global.p2Char = 0;
global.p3Char = 0;
global.p4Char = 0;
global.p5Char = 0;
global.p6Char = 0;
global.p7Char = 0;
global.p8Char = 0;
global.p9Char = 0;

global.pChars = [global.p1Char,global.p2Char,global.p3Char,global.p4Char,global.p5Char,global.p6Char,global.p7Char,global.p8Char,global.p9Char];

global.p1Skin = 0;
global.p2Skin = 0;
global.p3Skin = 0;
global.p4Skin = 0;
global.p5Skin = 0;
global.p6Skin = 0;
global.p7Skin = 0;
global.p8Skin = 0;
global.p9Skin = 0;

global.pSkins = [global.p1Skin,global.p2Skin,global.p3Skin,global.p4Skin,global.p5Skin,global.p6Skin,global.p7Skin,global.p8Skin,global.p9Skin];

global.p1Health = 0;
global.p2Health = 0;
global.p3Health = 0;
global.p4Health = 0;
global.p5Health = 0;
global.p6Health = 0;
global.p7Health = 0;
global.p8Health = 0;
global.p9Health = 0;

global.pHealths = [0, 0, 0, 0, 0, 0, 0, 0, 0];

global.stockCount = 3;
global.healthCount = 140;

global.p1Stocks = 0;
global.p2Stocks = 0;
global.p3Stocks = 0;
global.p4Stocks = 0;
global.p5Stocks = 0;
global.p6Stocks = 0;
global.p7Stocks = 0;
global.p8Stocks = 0;
global.p9Stocks = 0;

global.pStocks = [global.p1Stocks, global.p2Stocks, global.p3Stocks, global.p4Stocks, global.p5Stocks, global.p6Stocks, global.p7Stocks, global.p8Stocks, global.p9Stocks];
global.pCaughtCount = [0,0,0,0,0,0,0,0,0];
global.itemSprites = [sCherry, sClaw, sDrop, sEgg, sFeather, sPepper, sPlant_matter, sShroom, sSlime, sSugar];
global.pDropTimer = [0,0,0,0,0,0,0,0,0];

global.pMashCount = [0,0,0,0,0,0,0,0,0];
global.pCollectedCount = [0,0,0,0,0,0,0,0,0];

potionNames = ["Potion","Brew","Elixir","Drink","Mixture","Tonic"];
potionNouns = ["Power","Passion","Malaise","Death","Tomfoolery","Tax Evasion","Wisdom","Wisecracking","Warmongering","Fruit Punch"];
p1Name = 0;
p1Noun = 0;
p2Name = 0;
p2Noun = 0;
p3Name = 0;
p3Noun = 0;
p4Name = 0;
p4Noun = 0;
p5Name = 0;
p5Noun = 0;
p6Name = 0;
p6Noun = 0;
p7Name = 0;
p7Noun = 0;
p8Name = 0;
p8Noun = 0;
p9Name = 0;
p9Noun = 0;

xMinigameStart = 0;