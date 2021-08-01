/// @description Insert description here
// You can write your code in this editor


//first create path

myPath = path_add();

var path_complexity = 10;

var minX = 0;
var maxX = room_width;
var minY = 0;
var maxY = room_height-32;

for ( var i = 0; i < path_complexity; i++ ) {
	path_add_point(myPath, random_range(minX, maxX), random_range(minY,maxY), 100);
	//path_add_point(myPath, random_range(minX, (room_width/3)), random_range(minY,(room_height/3)), 100);
	//path_add_point(myPath, random_range( (room_width/3)*2,maxX), random_range(minY,(room_height/3)), 100);
	//path_add_point(myPath, random_range( (room_width/2)*2,maxX), random_range((room_height/3)*2,maxY), 100);
	
	//path_add_point(myPath, random_range(minX, (room_width/2)), random_range((room_height/3)*2,maxY), 100);
}

path_set_kind(myPath, 1); //1=smooth 0=straight

var myTime = 60;
for ( var i = 0; i < 8; i++ ) {
	alarm[i] = 60 + ( i*myTime );	
}