/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7AB8AE6B
/// @DnDApplyTo : {objScoreboard}
/// @DnDArgument : "score" "25"
/// @DnDArgument : "score_relative" "1"
with(objScoreboard) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(25);
}