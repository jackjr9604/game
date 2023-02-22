/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 022D4DC4
/// @DnDArgument : "code" " layer_hspeed("Fondo",0)$(13_10)layer_hspeed("piso",0)"
 layer_hspeed("Fondo",0)
layer_hspeed("piso",0)

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 55AC5F12
/// @DnDArgument : "objectid" "Obj_Game_over"
/// @DnDSaveInfo : "objectid" "Obj_Game_over"
instance_create_layer(0, 0, "Instances", Obj_Game_over);