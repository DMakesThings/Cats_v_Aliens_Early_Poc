/// @description Insert description here
// You can write your code in this editor

var mySpeed = 4;

if ( keyboard_check(vk_left)) {
	x -= mySpeed;
}

if ( keyboard_check(vk_right)) {
	x += mySpeed;
}

if ( keyboard_check(vk_up)) {
	y -= mySpeed;	
}

if ( keyboard_check(vk_down)) {
	y += mySpeed;	
}