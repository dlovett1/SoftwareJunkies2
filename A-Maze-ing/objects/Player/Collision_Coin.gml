/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 2D93480A
/// @DnDApplyTo : {Scoreboard}
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(Scoreboard) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 60F4C20E
/// @DnDApplyTo : other
/// @DnDArgument : "spriteind" "CoinCollectedSpr"
/// @DnDSaveInfo : "spriteind" "CoinCollectedSpr"
with(other) {
sprite_index = CoinCollectedSpr;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 667613AB
/// @DnDApplyTo : {Scoreboard}
/// @DnDArgument : "value" "20"
with(Scoreboard) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l667613AB_0 = __dnd_score == 20;
}
if(l667613AB_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4423E8D3
	/// @DnDParent : 667613AB
	room_goto_next();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 6037AC67
	/// @DnDApplyTo : {Scoreboard}
	/// @DnDParent : 667613AB
	with(Scoreboard) {
	
	__dnd_score = real(0);
	}
}