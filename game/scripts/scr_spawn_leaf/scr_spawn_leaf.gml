/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 680DAFA0
/// @DnDArgument : "var" "spawn_leaf_timer"
/// @DnDArgument : "op" "3"
if(spawn_leaf_timer <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65DE2CEC
	/// @DnDParent : 680DAFA0
	/// @DnDArgument : "expr" "spawn_leaf_initial"
	/// @DnDArgument : "var" "spawn_leaf_timer"
	spawn_leaf_timer = spawn_leaf_initial;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36F70DC4
	/// @DnDParent : 680DAFA0
	/// @DnDArgument : "xpos" "random_range(0, room_width)"
	/// @DnDArgument : "ypos" "-16"
	/// @DnDArgument : "objectid" "oLeaf"
	/// @DnDArgument : "layer" ""Leafs""
	/// @DnDSaveInfo : "objectid" "fce6a8cf-09d5-499d-8348-b3110d755aef"
	instance_create_layer(random_range(0, room_width), -16, "Leafs", oLeaf);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4B83E94B
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66DB68C9
	/// @DnDParent : 4B83E94B
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "spawn_leaf_timer"
	spawn_leaf_timer += -1;
}