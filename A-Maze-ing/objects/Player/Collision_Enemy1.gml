/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 48E19F3B
/// @DnDApplyTo : {Scoreboard}
/// @DnDArgument : "lives" "-1"
with(Scoreboard) {

__dnd_lives = real(-1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 170D6F6D
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 51503933
/// @DnDApplyTo : {Scoreboard}
with(Scoreboard) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l51503933_0 = __dnd_lives == 0;
}
if(l51503933_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6A607BA0
	/// @DnDParent : 51503933
	/// @DnDArgument : "room" "EndScreenRoom"
	/// @DnDSaveInfo : "room" "EndScreenRoom"
	room_goto(EndScreenRoom);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1FC7D95F
else
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3D94D901
	/// @DnDParent : 1FC7D95F
	room_restart();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 589FE6E3
	/// @DnDApplyTo : {Scoreboard}
	/// @DnDParent : 1FC7D95F
	with(Scoreboard) {
	
	__dnd_score = real(0);
	}
}