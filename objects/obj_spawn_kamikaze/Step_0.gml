if (global.spawner == true) 
{
	instance_create_layer(x, y, "Instances_Character", obj_kamikaze); 
	alarm_set(0,300)
	global.spawner = false;
	
}
