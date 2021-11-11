/// @description Insert description here
// You can write your code in this editor
counter += moveSpeed;

//sine based movement for acceleration change
x = (dsin(counter - 3.1415/2) + 1) * 224 + 64;

moveSpeed += random(.002) - randomSkew;
randomSkew += random(.0005) - .00025;

if(moveSpeed > 3){
	randomSkew += .0005; 
}
if(moveSpeed < 1){
	randomSkew -= .0005;	
}