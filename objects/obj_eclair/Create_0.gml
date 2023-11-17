/// @description Insert description here
// You can write your code in this editor
// Créez une variable pour stocker le délai
var delay;

// Initialisez la variable avec un délai aléatoire entre 5 et 10 secondes
delay = random_range(5, 10);

// Utilisez la fonction alarm pour définir un délai avant le déclenchement de l'éclair
alarm[0] = room_speed * delay;