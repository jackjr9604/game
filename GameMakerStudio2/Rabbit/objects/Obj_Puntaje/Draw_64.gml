/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 548A81CA
/// @DnDArgument : "obj" "Obj_Conejo"
/// @DnDSaveInfo : "obj" "Obj_Conejo"
var l548A81CA_0 = false;
l548A81CA_0 = instance_exists(Obj_Conejo);
if(l548A81CA_0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7DB483AE
	/// @DnDParent : 548A81CA
	/// @DnDArgument : "font" "Ft_Vidas"
	/// @DnDSaveInfo : "font" "Ft_Vidas"
	draw_set_font(Ft_Vidas);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 33C99E54
	/// @DnDParent : 548A81CA
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "caption" ""Puntaje: ""
	/// @DnDArgument : "var" "puntaje"
	draw_text(32, 32, string("Puntaje: ") + string(puntaje));
}