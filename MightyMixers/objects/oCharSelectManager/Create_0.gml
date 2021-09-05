/// @description Init
incomingSlot = -2;
outgoingSlot = -2;

// Spawn player boxes
box1 = instance_create_layer(40,288,"Elements",oBox);
box2 = instance_create_layer(120,288,"Elements",oBox);
box3 = instance_create_layer(200,288,"Elements",oBox);
box4 = instance_create_layer(280,288,"Elements",oBox);
box5 = instance_create_layer(360,288,"Elements",oBox);
box6 = instance_create_layer(440,288,"Elements",oBox);
box7 = instance_create_layer(520,288,"Elements",oBox);
box8 = instance_create_layer(600,288,"Elements",oBox);
boxes = [box1,box2,box3,box4,box5,box6,box7,box8];
xSpawn = [40,120,200,280,360,440,520,600];