/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44DF1C98
/// @DnDArgument : "code" "//Player states$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	SLASH,$(13_10)	DEAD$(13_10)}$(13_10)$(13_10)//Enemy states$(13_10)enum es {$(13_10)	IDLE,$(13_10)	SLASH,$(13_10)	DEAD$(13_10)}$(13_10)"
//Player states
enum ps {
	IDLE,
	SLASH,
	DEAD
}

//Enemy states
enum es {
	IDLE,
	SLASH,
	DEAD
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 351F6E0E
/// @DnDArgument : "soundid" "Barge"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "23b7505b-5ad7-4379-a402-c7aefd83c09d"
audio_play_sound(Barge, 0, 1);