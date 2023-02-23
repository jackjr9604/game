/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6E353FDC
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7CE8AF96
/// @DnDArgument : "var" "grupo1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
grupo1 = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38121547
/// @DnDArgument : "var" "grupo1"
if(grupo1 == 0)
{

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DDAD1A8
/// @DnDArgument : "var" "grupo1"
/// @DnDArgument : "value" "1"
if(grupo1 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E7C93D6
	/// @DnDParent : 5DDAD1A8
	/// @DnDArgument : "xpos" "512"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "Obj_Enemigo1"
	/// @DnDSaveInfo : "objectid" "Obj_Enemigo1"
	instance_create_layer(512, 224, "Instances", Obj_Enemigo1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37C26F26
/// @DnDArgument : "var" "grupo1"
/// @DnDArgument : "value" "2"
if(grupo1 == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B877FAB
	/// @DnDParent : 37C26F26
	/// @DnDArgument : "xpos" "512"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "Obj_Enemigo1"
	/// @DnDSaveInfo : "objectid" "Obj_Enemigo1"
	instance_create_layer(512, 224, "Instances", Obj_Enemigo1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5793B1F4
	/// @DnDParent : 37C26F26
	/// @DnDArgument : "xpos" "608"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "Obj_Enemigo1"
	/// @DnDSaveInfo : "objectid" "Obj_Enemigo1"
	instance_create_layer(608, 224, "Instances", Obj_Enemigo1);
}