// Code pour déclencher l'éclair
// Assurez-vous d'ajuster ces lignes selon les besoins de votre jeu
instance_create_layer(x, y,layer, obj_eclair); // Remplacez obj_lightning par le nom de votre objet écla
// Réinitialisez l'alarme avec un nouveau délai aléatoire
alarm[0] = room_speed * random_range(5, 10);