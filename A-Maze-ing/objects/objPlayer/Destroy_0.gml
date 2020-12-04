/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 1C4ECB6A
/// @DnDApplyTo : {objScoreboard}
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(objScoreboard) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 26CF28EA
/// @DnDApplyTo : {objScoreboard}
with(objScoreboard) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l26CF28EA_0 = __dnd_lives == 0;
}
if(l26CF28EA_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 521408CE
	/// @DnDParent : 26CF28EA
	/// @DnDArgument : "room" "gameEnd"
	/// @DnDSaveInfo : "room" "gameEnd"
	room_goto(gameEnd);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 735E4AF0
else
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1A3626B7
	/// @DnDParent : 735E4AF0
	room_restart();
}