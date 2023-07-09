instance_create_depth(x,y,0,obj_plasm)
if memory = 1 {
	if distance_to_object(obj_player)<50 and !collision_line(x,y,obj_player.x, obj_player.y,obj_enemy,0,1){
	instance_create_depth(x,y,0,obj_plasm)
	}
}
alarm [0] =100