// Événement Step de l'objet gérant les éclaboussures
if (lifetime > 0) {
    lifetime -= 1; // Réduit la durée de vie
} else {
    instance_destroy(); // Détruit l'éclaboussure une fois que la durée de vie est écoulée
}