/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 58FC03F5
/// @DnDArgument : "x" "25"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "caption" ""Score out of 20: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(25, 25, string("Score out of 20: ") + string(__dnd_score));