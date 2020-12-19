/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3760036D
/// @DnDArgument : "soundid" "PlayerDeathSound"
/// @DnDSaveInfo : "soundid" "PlayerDeathSound"
audio_play_sound(PlayerDeathSound, 0, 0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 48E19F3B
/// @DnDApplyTo : {Scoreboard}
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(Scoreboard) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5EF4A186
/// @DnDApplyTo : {Scoreboard}
with(Scoreboard) {

__dnd_score = real(0);
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 43E070F0
/// @DnDArgument : "room" "YouLoseScreenRoom"
/// @DnDSaveInfo : "room" "YouLoseScreenRoom"
room_goto(YouLoseScreenRoom);