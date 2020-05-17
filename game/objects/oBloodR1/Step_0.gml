/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 58A1811E
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "time_to_dis"
time_to_dis += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BAD74D2
/// @DnDArgument : "var" "time_to_dis"
/// @DnDArgument : "op" "3"
if(time_to_dis <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17D3D9FE
	/// @DnDParent : 4BAD74D2
	instance_destroy();
}