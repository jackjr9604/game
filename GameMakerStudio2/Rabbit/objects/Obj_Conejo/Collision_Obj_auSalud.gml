if other.object_index == Obj_auSalud && !vida_obtenida && vidas < vidas_maximas {
vidas += 1;
vida_obtenida = true;
alarm[0] = room_speed * 1;
}

if vidas == 1 || vidas == 2 || vidas == 3  {
instance_destroy(Obj_auSalud);
}

Obj_Puntaje.puntaje += 3;




