/// @description Insert description here
// You can write your code in this editor

 //variable containing your path

//grab the first x and y position
var _x1 = path_get_point_x(myPath,0);
var _y1 = path_get_point_y(myPath,0);
var _x2, _y2;
//loop over the path starting on the second position (index 1) since we already have 0 in the first xy

//draw_path(mypath,0,0,true);

var mySprite = spr_path;
var pathWidth = 32;
var numberOfDrawPoints = 32;// (path_get_number(mypath)/3)-2;
draw_path_sprite(myPath,0,0,pathWidth,mySprite,0,1,1,c_white,1,numberOfDrawPoints,0);

/*
for(i = 1; i < path_get_number(mypath); i++){
    //grab the next position

    _x2 =  path_get_point_x(mypath,i);
    _y2 = path_get_point_y(mypath,i);

	
	//draw_set_color(c_red);
	//draw_line_width(5*(i*i), 5*i, 50*i, 50*i, 5);
	
	//draw_text(15+(30*i),15, _x1);
	
	var col = make_color_rgb(_x1,_y1,_x2);
	draw_set_color(col);
	
    //draw the line using your xy data
    draw_line_width(_x1, _y1, _x2, _y2, 5);
    //set the first xy to the last xy so that it connects
    _x1 = _x2;
    _y1 = _y2;
}
*/