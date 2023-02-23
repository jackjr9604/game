/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F9A7EE1
/// @DnDArgument : "var" "puntaje"
/// @DnDArgument : "value" "10"
if(puntaje == 10)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2A857028
	/// @DnDParent : 0F9A7EE1
	/// @DnDArgument : "code" "layer_hspeed("Fondo",-3)$(13_10)layer_hspeed("piso",-2)$(13_10)"
	layer_hspeed("Fondo",-3)
	layer_hspeed("piso",-2)
}