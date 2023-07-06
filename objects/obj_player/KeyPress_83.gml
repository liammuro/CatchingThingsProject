/// @description Change character sprite
// You can write your code in this editor



if keyboard_check(vk_shift) {
	char_ind = (char_ind - 1 + char_arr_len) % char_arr_len
	sprite_index = char_arr[char_ind]
	obj_player_temp.sprite_index = char_arr[char_ind]
} else {
	char_ind = (char_ind + 1 + char_arr_len) % char_arr_len
	sprite_index = char_arr[char_ind]
	obj_player_temp.sprite_index = char_arr[char_ind]
}
	





