/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12B7783A
/// @DnDArgument : "code" "var layer_id = layer_get_id("Background_sun");$(13_10)$(13_10)layer_x(layer_id, camera_get_view_x(view_camera[0]));"
var layer_id = layer_get_id("Background_sun");

layer_x(layer_id, camera_get_view_x(view_camera[0]));

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 127331F2
/// @DnDArgument : "script" "scr_spawn_leaf"
script_execute(scr_spawn_leaf);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0912F7BF
/// @DnDArgument : "script" "scr_spawn_enemy"
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