/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10DC0CD6
/// @DnDArgument : "code" "//движение персонажа$(13_10)if (keyboard_check(ord("A")))$(13_10){$(13_10)	x = x - speed_player;$(13_10)}$(13_10)if (keyboard_check(ord("D")))$(13_10){$(13_10)	x = x + speed_player ;$(13_10)}$(13_10)if (keyboard_check(ord("W")))$(13_10){$(13_10)	y = y - speed_player;$(13_10)}$(13_10)if (keyboard_check(ord("S")))$(13_10){$(13_10)	y = y + speed_player;$(13_10)}$(13_10)//смерть$(13_10)if (global.hp <= 0) {$(13_10)	instance_destroy()$(13_10)}$(13_10)//код поворота нажатием, ниже поворот для мышки$(13_10)//if (keyboard_check(ord("Q")))$(13_10)//{$(13_10)	//direction+=speed_player;$(13_10)//image_angle=direction;$(13_10)//}$(13_10)//if (keyboard_check(ord("E")))$(13_10)//{$(13_10)//	direction-=speed_player;$(13_10)//image_angle=direction;$(13_10)//}$(13_10)image_angle = point_direction(x,y,mouse_x,mouse_y)$(13_10)$(13_10)$(13_10)$(13_10)"
//движение персонажа
if (keyboard_check(ord("A")))
{
	x = x - speed_player;
}
if (keyboard_check(ord("D")))
{
	x = x + speed_player ;
}
if (keyboard_check(ord("W")))
{
	y = y - speed_player;
}
if (keyboard_check(ord("S")))
{
	y = y + speed_player;
}
//смерть
if (global.hp <= 0) {
	instance_destroy()
}
//код поворота нажатием, ниже поворот для мышки
//if (keyboard_check(ord("Q")))
//{
	//direction+=speed_player;
//image_angle=direction;
//}
//if (keyboard_check(ord("E")))
//{
//	direction-=speed_player;
//image_angle=direction;
//}
image_angle = point_direction(x,y,mouse_x,mouse_y)