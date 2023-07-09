if hp <= 0 {
	instance_destroy()
	
}
//if memory = 1 {
	if distance_to_object(obj_player)>90 or collision_line(x,y,obj_player.x, obj_player.y,obj_enemy,0,1){
	mp_potential_step_object(obj_player.x, obj_player.y,2,Obj_obhod)
}

image_angle = point_direction(x,y,obj_player.x, obj_player.y)