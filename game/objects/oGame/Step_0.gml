/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2F953664
randomize();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12B7783A
/// @DnDArgument : "code" "randomize()$(13_10)$(13_10)var layer_id = layer_get_id("Background_sun");$(13_10)$(13_10)layer_x(layer_id, camera_get_view_x(view_camera[0]));$(13_10)$(13_10)var layer_id1 = layer_get_id("Backgrounds_2");$(13_10)$(13_10)layer_x(layer_id1, camera_get_view_x(view_camera[0]));$(13_10)$(13_10)var layer_id2 = layer_get_id("Backgrounds_3");$(13_10)$(13_10)layer_x(layer_id2, camera_get_view_x(view_camera[0]));"
randomize()

var layer_id = layer_get_id("Background_sun");

layer_x(layer_id, camera_get_view_x(view_camera[0]));

var layer_id1 = layer_get_id("Backgrounds_2");

layer_x(layer_id1, camera_get_view_x(view_camera[0]));

var layer_id2 = layer_get_id("Backgrounds_3");

layer_x(layer_id2, camera_get_view_x(view_camera[0]));

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 127331F2
/// @DnDArgument : "script" "scr_spawn_leaf"
/// @DnDSaveInfo : "script" "afa0c12d-8933-434c-8caf-500d22983539"
script_execute(scr_spawn_leaf);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2D22722D
/// @DnDArgument : "script" "scr_spawn_enemy1"
/// @DnDSaveInfo : "script" "43581758-f0a9-43a9-aba5-f3a7fd30da7f"
script_execute(scr_spawn_enemy1);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0912F7BF
/// @DnDArgument : "script" "scr_spawn_enemy"
/// @DnDSaveInfo : "script" "7324491f-033c-4d28-a094-8bb03752d369"
script_execute(scr_spawn_enemy);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CB4E876
/// @DnDArgument : "var" "screen_shake"
/// @DnDArgument : "value" "true"
if(screen_shake == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5ED71FB5
	/// @DnDParent : 2CB4E876
	/// @DnDArgument : "var" "alarm[0]"
	/// @DnDArgument : "op" "3"
	if(alarm[0] <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 61A7E870
		/// @DnDParent : 5ED71FB5
		/// @DnDArgument : "steps" "shake_time"
		alarm_set(0, shake_time);
	}

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 14B7262B
	/// @DnDParent : 2CB4E876
	/// @DnDArgument : "var" "2"
	/// @DnDArgument : "value" "random_range( -shake_amount, shake_amount)"
	view_set_xport(0, random_range( -shake_amount, shake_amount));

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 31589910
	/// @DnDParent : 2CB4E876
	/// @DnDArgument : "var" "3"
	/// @DnDArgument : "value" "random_range( -shake_amount, shake_amount)"
	view_set_yport(0, random_range( -shake_amount, shake_amount));
}