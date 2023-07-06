if keyboard_check(vk_left) {
	x = (x - 4 + 600) % 600
	image_xscale = 1
	obj_player_temp.image_xscale = 1
}

if keyboard_check(vk_right) {
	x = (x + 4) % 600
	image_xscale = -1
	obj_player_temp.image_xscale = -1
}

if xspd == 0
{
	image_index = 0
}

//if keyboard_check(vk_left) {
//	x -= 3
//}

//if keyboard_check(vk_right) {
//	x += 3
//}

if keyboard_check(vk_left) || keyboard_check(vk_right){
	
	if x >= 600 - 64 {
		obj_player_temp.visible = true
		
		obj_player_temp.x = x - 600 
	}

	if x <= 0 + 64 {
		obj_player_temp.visible = true
		obj_player_temp.x = x + 600
	}
	
	if x > 0 + 64 && x < 600 - 64 {
		obj_player_temp.visible = false
	}
}


//if keyboard_check(ord("1")) {face = [CAT_BASE]}
//if keyboard_check(ord("2")) {face = [CAT_GREY]}
//if keyboard_check(ord("3")) {face = [CAT_ENBY]}
//if keyboard_check(ord("4")) {face = [CAT_SEASHORE]}
//if keyboard_check(ord("5")) {face = [FOX_BASE]}
//if keyboard_check(ord("6")) {face = [FROG_BASE]}
//if keyboard_check(ord("7")) {face = [UNICORN_BASE]}


//if keyboard_check(vk_f1) {sprite_index = spr_unicorn_base}
////mask_index = sprite[face];

////mask_index = sprite[]