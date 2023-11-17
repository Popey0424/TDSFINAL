/// @description Insert description here
// You can write your code in this editor
ds_list_clear(global.puzzle01_answer)
global.puzzle03_answer = 0


if (obj_porte.image_index == 10)
{
	obj_porte.image_speed = -1
	
}

if (obj_porte.image_index == 0)
{
	obj_porte.image_speed = 0
}



if (obj_porte_puzzle.image_index == 8)
{
	obj_porte_puzzle.image_speed = -1
	
}

if (obj_porte_puzzle.image_index == 0)
{
	obj_porte_puzzle.image_speed = 0
}