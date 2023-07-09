//стрельба мышкой с задержкой от переменной, 
//ссылаясь на будильник
if ping_strike = 0 and reload = 0 {
instance_create_depth(x,y,0,obj_plasm11)
global.bullet -= 1
ping_strike = 1
alarm[0] = 15
//перезарядка
if global.bullet = 0 and reload = 0 {
reload = 1
alarm[1] = 60
}

}