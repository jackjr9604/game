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
    // Si el jugador se queda sin vidas, muere
    //audio_play_sound(snd_muerte, 1, false); // Reproduce un sonido de muerte
    //sprite_index = spr_jugador_muerte; // Cambia el sprite del jugador a una imagen de muerte
    alarm[0] = room_speed * 2; // Establece un temporizador para reiniciar el nivel
    // Desactiva el control del jugador
    hspeed = 0;
    vspeed = 0;
    image_speed = 0;
    image_index = 0;
}

 

	

