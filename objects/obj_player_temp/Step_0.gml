/// @description Insert description here
// You can write your code in this editor


if keyboard_check(vk_left) || keyboard_check(vk_right){
	
	if obj_player.x > 640 - 16 {
		visible = true
		
		x = obj_player.x - 640
	}

	if obj_player.x < 0 {
		visible = true
		x = obj_player.x + 640
	}
	
	if obj_player.x >= 0 && obj_player.x <= 640 - 16 {
		visible = false
	}
}
