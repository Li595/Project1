/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0926A610
/// @DnDArgument : "expr" "hsp*drag"
/// @DnDArgument : "var" "hsp"
hsp = hsp*drag;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 748A6C68
/// @DnDArgument : "var" "abs(hsp)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.3"
if(abs(hsp) < 0.3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EB9BABA
	/// @DnDParent : 748A6C68
	/// @DnDArgument : "var" "hsp"
	hsp = 0;
}