/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0EAF3415
/// @DnDArgument : "font" "Ft_Game_Over"
/// @DnDSaveInfo : "font" "Ft_Game_Over"
draw_set_font(Ft_Game_Over);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 73E1C7C1
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 282FD3A8
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""Fin del Juego""
draw_text_transformed(720, 200, string("Fin del Juego") + "", 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1A4E42EF
/// @DnDArgument : "font" "Ft_Vidas"
/// @DnDSaveInfo : "font" "Ft_Vidas"
draw_set_font(Ft_Vidas);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3F8B0EA4
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "500"
/// @DnDArgument : "caption" ""Presione R para Reiniciar ""
draw_text(720, 500, string("Presione R para Reiniciar ") + "");