/// @description Hit the ball...

// If ball going down....
if( other.dy>0 ){
	other.y = y-3;
}else{
	other.y = y+sprite_get_height(sBat)+3;
}

other.dy = -other.dy;