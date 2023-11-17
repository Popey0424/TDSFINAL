// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_ejecter()
{
	
	if (other.x <= x-128) 
	{
		other.x = x - 300
	}
	
	else if (other.x >= x+128)
	{
		other.x = x + 300
	}

	else if (other.y <= y-64)
	{
		other.y = y - (sprite_height/2 + 192)
	}

	else if (other.y >= y + 64)
	{
		other.y = y + (sprite_height/2 + 192)
	}

}

function scr_puzzle02()
{
	if (other.x < x) 
	{
		other.x = x - 256
	}
	
	else if (other.x >= x)
	{
		other.x = x + 256
	}
}