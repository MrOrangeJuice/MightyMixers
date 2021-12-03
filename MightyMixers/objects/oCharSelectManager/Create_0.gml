/// @description Init
incomingSlot = -2;
outgoingSlot = -2;

// Spawn player boxes
box1 = instance_create_layer(40,288,"Elements",oBox);
box2 = instance_create_layer(110,288,"Elements",oBox);
box3 = instance_create_layer(180,288,"Elements",oBox);
box4 = instance_create_layer(250,288,"Elements",oBox);
box5 = instance_create_layer(320,288,"Elements",oBox);
box6 = instance_create_layer(390,288,"Elements",oBox);
box7 = instance_create_layer(460,288,"Elements",oBox);
box8 = instance_create_layer(530,288,"Elements",oBox);
box9 = instance_create_layer(600,288,"Elements",oBox);

boxes = [box1,box2,box3,box4,box5,box6,box7,box8,box9];
xSpawn = [40,110,180,250,320,390,460,530,600];

// Spawn character boxes
charBox0 = instance_create_layer(140,112,"Elements",oCharacter);
charBox0.character = "drak";
charBox1 = instance_create_layer(260,112,"Elements",oCharacter);
charBox1.character = "canoli";
charBox2 = instance_create_layer(380,112,"Elements",oCharacter);
charBox2.character = "chef";
charBox3 = instance_create_layer(500,112,"Elements",oCharacter);
charBox3.character = "random";

charBoxes = [charBox0,charBox1,charBox2,charBox3];

select1 = 0;
select2 = 0;
select3 = 0;
select4 = 0;
select5 = 0;
select6 = 0;
select7 = 0;
select8 = 0;
select9 = 0;

portrait1 = 0;
portrait2 = 0;
portrait3 = 0;
portrait4 = 0;
portrait5 = 0;
portrait6 = 0;
portrait7 = 0;
portrait8 = 0;
portrait9 = 0;

bannerCreated = false;