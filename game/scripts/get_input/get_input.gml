/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 1FA8B438
var l1FA8B438_0;
l1FA8B438_0 = mouse_check_button_pressed(mb_left);
if (l1FA8B438_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 797EBB66
	/// @DnDParent : 1FA8B438
	/// @DnDArgument : "var" "hsp"
	if(hsp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C92AEBB
		/// @DnDParent : 797EBB66
		/// @DnDArgument : "expr" "-dashsp"
		/// @DnDArgument : "var" "hsp"
		hsp = -dashsp;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 132C75F4
/// @DnDArgument : "button" "mb_right"
var l132C75F4_0;
l132C75F4_0 = mouse_check_button_pressed(mb_right);
if (l132C75F4_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 683E0FEC
	/// @DnDParent : 132C75F4
	/// @DnDArgument : "var" "hsp"
	if(hsp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2583515F
		/// @DnDParent : 683E0FEC
		/// @DnDArgument : "expr" "dashsp"
		/// @DnDArgument : "var" "hsp"
		hsp = dashsp;
	}
}