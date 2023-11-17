// Step Event de obj_goutte
gravity = 0.1; // Appliquez une gravité pour faire tomber la goutte
vspeed += gravity; // Augmentez la vitesse verticale

// Vérifiez si la goutte atteint le sol
if (place_meeting(x, y + 1, obj_sol)) {
    // Créez une explosion
    //instance_create_layer(x, y, layer, obj_explosion);
	instance_create_layer(obj_goutte.x, obj_goutte.y, layer, obj_splash)
    instance_destroy();	
	with(obj_splash) {	alarm[0] = 30; }
}

