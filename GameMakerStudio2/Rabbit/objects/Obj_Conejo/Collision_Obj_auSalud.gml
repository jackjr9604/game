// En el evento Collision con el objeto de vida
if other.object_index == Obj_auSalud && !vida_obtenida {
    vidas += 1; // Incrementa la cantidad de vidas del personaje
    vida_obtenida = true; // Marca que ya se obtuvo una vida
	alarm[0] = room_speed * 1; // Establece un temporizador para restablecer la variable
}

if other.object_index == Obj_auSalud {
with (other) instance_destroy(); // Destruye el objeto de vida
}

 