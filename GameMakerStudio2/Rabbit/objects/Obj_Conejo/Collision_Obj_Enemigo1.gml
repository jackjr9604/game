if (!colision_con_enemigo) {
    vidas -= 1; // Resta una vida al jugador
    colision_con_enemigo = true; // Establece la variable en verdadero
    alarm[0] = room_speed * 0.5; // Establece un temporizador para restablecer la variable
} 