/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B4D4DAF
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "time_to_dis"
time_to_dis += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0610C98D
/// @DnDArgument : "var" "time_to_dis"
/// @DnDArgument : "op" "3"
if(time_to_dis <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6ECFF37D
	/// @DnDParent : 0610C98D
	instance_destroy();
}