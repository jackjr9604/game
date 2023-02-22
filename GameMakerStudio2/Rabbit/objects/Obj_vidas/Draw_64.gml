/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 707A8242
/// @DnDArgument : "obj" "Obj_Conejo"
/// @DnDSaveInfo : "obj" "Obj_Conejo"
var l707A8242_0 = false;
l707A8242_0 = instance_exists(Obj_Conejo);
if(l707A8242_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 46E24163
	/// @DnDParent : 707A8242
	/// @DnDArgument : "code" "draw_set_font(Ft_Vidas); // Configura la fuente a utilizar para dibujar el texto$(13_10)draw_set_color(c_white); // Configura el color a utilizar para dibujar el texto$(13_10)draw_text(32, 10, "Vidas: " + string(Obj_Conejo.vidas)); // Dibuja el texto con la cantidad de vidas actual$(13_10)"
	draw_set_font(Ft_Vidas); // Configura la fuente a utilizar para dibujar el texto
	draw_set_color(c_white); // Configura el color a utilizar para dibujar el texto
	draw_text(32, 10, "Vidas: " + string(Obj_Conejo.vidas)); // Dibuja el texto con la cantidad de vidas actual
}