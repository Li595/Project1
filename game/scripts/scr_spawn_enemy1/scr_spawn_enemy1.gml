/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 387500D5
randomize();

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
	/// @DnDArgument : "expr" "spawn_enemy_initial1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "spawn_enemy_timer"
	spawn_enemy_timer += spawn_enemy_initial1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 406D2A4F
	/// @DnDParent : 3D0BBE27
	/// @DnDArgument : "xpos" "camera_get_view_x(view_camera[0]) + 704"
	/// @DnDArgument : "ypos" "room_height - 120"
	/// @DnDArgument : "objectid" "oEnemy1"
	/// @DnDArgument : "layer" ""Enemy1""
	/// @DnDSaveInfo : "objectid" "7e89f5a7-1227-4906-a47c-bd448e0714b3"
	instance_create_layer(camera_get_view_x(view_camera[0]) + 704, room_height - 120, "Enemy1", oEnemy1);
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