// Actualiza la velocidad vertical del objeto para aplicar la gravedad
vspeed += gravity;

// Actualiza la posición vertical del objeto en función de su velocidad
y += vspeed; 

// Comprueba si el personaje ha pasado del suelo
if (y > ground) {
    // Establece la posición del personaje en la posición del suelo
    y = ground;
    
    // Reinicia la velocidad vertical del personaje
    vspeed = 0;
}

// En el evento Step del objeto jugador
if (vidas <= 0) {
    instance_destroy();
}

// En el evento Step del objeto
if keyboard_check(vk_left) {
    x -= velocidad1; // Mueve el personaje a la izquierda
}
if keyboard_check(vk_right) {
    x += velocidad2 ; // Mueve el personaje a la derecha
}