/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4437E9AF
/// @DnDArgument : "obj" "Obj_Conejo"
/// @DnDSaveInfo : "obj" "Obj_Conejo"
var l4437E9AF_0 = false;
l4437E9AF_0 = instance_exists(Obj_Conejo);
if(l4437E9AF_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F79BB4C
	/// @DnDParent : 4437E9AF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "puntaje"
	puntaje += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0888E42D
	/// @DnDParent : 4437E9AF
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}