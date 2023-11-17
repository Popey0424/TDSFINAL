// Cet exemple suppose que l'objet où vous souhaitez que le sang apparaisse a subi un événement de collision ou un autre événement déclencheur.

// Événement de collision avec un autre objet
if (place_meeting(x, y, other)) {
    // Choix aléatoire d'une éclaboussure de sang parmi les différentes variations
    var random_splash = choose(spr_animation_mort);
    
    // Définir la position et la rotation aléatoire de l'éclaboussure
    var splash_instance = instance_create_layer(x, y, "Instances", random_splash);
    splash_instance.image_angle = random_range(0, 360); // Rotation aléatoire
}