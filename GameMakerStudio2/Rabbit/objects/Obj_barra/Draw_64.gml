/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0AA73CD7
/// @DnDArgument : "obj" "Obj_Conejo"
/// @DnDSaveInfo : "obj" "Obj_Conejo"
var l0AA73CD7_0 = false;
l0AA73CD7_0 = instance_exists(Obj_Conejo);
if(l0AA73CD7_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D00D2ED
	/// @DnDParent : 0AA73CD7
	/// @DnDArgument : "var" "Obj_Conejo.vidas"
	/// @DnDArgument : "value" "1"
	if(Obj_Conejo.vidas == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 7C9F1C1B
		/// @DnDParent : 0D00D2ED
		/// @DnDArgument : "x" "500"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "sprite" "Sp_SaludPlus"
		/// @DnDSaveInfo : "sprite" "Sp_SaludPlus"
		var l7C9F1C1B_0 = sprite_get_width(Sp_SaludPlus);
		var l7C9F1C1B_1 = 0;
		for(var l7C9F1C1B_2 = 1; l7C9F1C1B_2 > 0; --l7C9F1C1B_2) {
			draw_sprite(Sp_SaludPlus, 0, 500 + l7C9F1C1B_1, 200);
			l7C9F1C1B_1 += l7C9F1C1B_0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36848495
	/// @DnDParent : 0AA73CD7
	/// @DnDArgument : "var" "Obj_Conejo.vidas"
	/// @DnDArgument : "value" "2"
	if(Obj_Conejo.vidas == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 0679EA14
		/// @DnDParent : 36848495
		/// @DnDArgument : "x" "500"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "sprite" "Sp_SaludPlus"
		/// @DnDArgument : "number" "2"
		/// @DnDSaveInfo : "sprite" "Sp_SaludPlus"
		var l0679EA14_0 = sprite_get_width(Sp_SaludPlus);
		var l0679EA14_1 = 0;
		for(var l0679EA14_2 = 2; l0679EA14_2 > 0; --l0679EA14_2) {
			draw_sprite(Sp_SaludPlus, 0, 500 + l0679EA14_1, 200);
			l0679EA14_1 += l0679EA14_0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13A5ECA6
	/// @DnDParent : 0AA73CD7
	/// @DnDArgument : "var" "Obj_Conejo.vidas"
	/// @DnDArgument : "value" "3"
	if(Obj_Conejo.vidas == 3)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 6083DD0F
		/// @DnDParent : 13A5ECA6
		/// @DnDArgument : "x" "500"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "sprite" "Sp_SaludPlus"
		/// @DnDArgument : "number" "3"
		/// @DnDSaveInfo : "sprite" "Sp_SaludPlus"
		var l6083DD0F_0 = sprite_get_width(Sp_SaludPlus);
		var l6083DD0F_1 = 0;
		for(var l6083DD0F_2 = 3; l6083DD0F_2 > 0; --l6083DD0F_2) {
			draw_sprite(Sp_SaludPlus, 0, 500 + l6083DD0F_1, 200);
			l6083DD0F_1 += l6083DD0F_0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13DC8E95
	/// @DnDParent : 0AA73CD7
	/// @DnDArgument : "var" "Obj_Conejo.vidas"
	/// @DnDArgument : "value" "4"
	if(Obj_Conejo.vidas == 4)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 146E2EB4
		/// @DnDParent : 13DC8E95
		/// @DnDArgument : "x" "500"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "sprite" "Sp_SaludPlus"
		/// @DnDArgument : "number" "3"
		/// @DnDSaveInfo : "sprite" "Sp_SaludPlus"
		var l146E2EB4_0 = sprite_get_width(Sp_SaludPlus);
		var l146E2EB4_1 = 0;
		for(var l146E2EB4_2 = 3; l146E2EB4_2 > 0; --l146E2EB4_2) {
			draw_sprite(Sp_SaludPlus, 0, 500 + l146E2EB4_1, 200);
			l146E2EB4_1 += l146E2EB4_0;
		}
	}
}