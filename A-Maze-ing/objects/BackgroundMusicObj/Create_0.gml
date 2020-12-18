/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 5D1395FC
/// @DnDArgument : "soundid" "BackgroundMusic"
/// @DnDSaveInfo : "soundid" "BackgroundMusic"
audio_stop_sound(BackgroundMusic);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 06860CB4
/// @DnDArgument : "soundid" "MainMenuMusic"
/// @DnDSaveInfo : "soundid" "MainMenuMusic"
audio_stop_sound(MainMenuMusic);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 699A27A0
/// @DnDArgument : "soundid" "BackgroundMusic"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "BackgroundMusic"
audio_play_sound(BackgroundMusic, 0, 1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 19CC6072

__dnd_score = real(0);