/// @description Insert description here
// You can write your code in this editor
hsp = 0;
vsp = 0;
grv = 0.4;

//calculating launch angle via mouse position or joystick orientation - needs updating for multiplayer
//launchAngle = arctan2(gamepad_axis_value(0, gp_axisrv), gamepad_axis_value(0, gp_axisrh));
launchAngle = arctan2(mouse_y - oCharPlayer.y, mouse_x - oCharPlayer.x);
hsp = airSpeed * cos(launchAngle);
vsp = airSpeed * sin(launchAngle) / weight;
