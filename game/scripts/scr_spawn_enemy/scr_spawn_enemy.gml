/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D0BBE27
/// @DnDArgument : "var" "spawn_enemy_timer"
/// @DnDArgument : "op" "3"
if(spawn_enemy_timer <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 762488A4
	/// @DnDParent : 3D0BBE27
	/// @DnDArgument : "expr" "spawn_enemy_initial"
	/// @DnDArgument : "var" "spawn_enemy_timer"
	spawn_enemy_timer = spawn_enemy_initial;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67A25FE3
	/// @DnDParent : 3D0BBE27
	/// @DnDArgument : "xpos" "room_width - 1056"
	/// @DnDArgument : "ypos" "room_height - 120"
	/// @DnDArgument : "objectid" "oEnemy"
	/// @DnDArgument : "layer" ""Enemy1""
	/// @DnDSaveInfo : "objectid" "2ddf18b6-d62e-4eb8-a2a8-3c91998223ee"
	instance_create_layer(room_width - 1056, room_height - 120, "Enemy1", oEnemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 406D2A4F
	/// @DnDParent : 3D0BBE27
	/// @DnDArgument : "xpos" "room_width +32"
	/// @DnDArgument : "ypos" "room_height - 120"
	/// @DnDArgument : "objectid" "oEnemy1"
	/// @DnDArgument : "layer" ""Enemy1""
	/// @DnDSaveInfo : "objectid" "7e89f5a7-1227-4906-a47c-bd448e0714b3"
	instance_create_layer(room_width +32, room_height - 120, "Enemy1", oEnemy1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 464B5CC9
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12E8DACF
	/// @DnDParent : 464B5CC9
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "spawn_enemy_timer"
	spawn_enemy_timer += -1;
}