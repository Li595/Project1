/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08D3B72C
/// @DnDArgument : "var" "hsp"
if(hsp == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46FBF9CE
	/// @DnDParent : 08D3B72C
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 36E55AB8
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33BC986F
	/// @DnDParent : 36E55AB8
	/// @DnDArgument : "expr" "ps.SLASH"
	/// @DnDArgument : "var" "state"
	state = ps.SLASH;
}