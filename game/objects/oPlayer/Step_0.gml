/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 484F905F
/// @DnDArgument : "expr" "state"
var l484F905F_0 = state;
switch(l484F905F_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 58046C54
	/// @DnDParent : 484F905F
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1547D823
		/// @DnDParent : 58046C54
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "9283ce97-e8a5-4801-a720-d167d925199a"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0F07D062
		/// @DnDParent : 58046C54
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6afdb50e-c73b-47e0-8150-edc6ccf1ac7f"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3CC4F70E
		/// @DnDParent : 58046C54
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "5e07c3f5-f316-4607-b48a-05c8154c87b5"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 09DB9B04
		/// @DnDParent : 58046C54
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "035a1cc6-107b-4fda-9815-41f2d9a7957a"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 12844323
		/// @DnDParent : 58046C54
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "3af1aabf-ddbb-4fd5-9b9a-7542c3118572"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 734EBB7F
	/// @DnDParent : 484F905F
	/// @DnDArgument : "const" "ps.SLASH"
	case ps.SLASH:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5EC7D2A6
		/// @DnDParent : 734EBB7F
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		if(image_index > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D50F09A
			/// @DnDParent : 5EC7D2A6
			/// @DnDArgument : "var" "image_index"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "image_number - 1"
			if(image_index > image_number - 1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FDB9AF5
				/// @DnDParent : 6D50F09A
				/// @DnDArgument : "var" "image_speed"
				image_speed = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 28618E47
		/// @DnDParent : 734EBB7F
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08D06F39
			/// @DnDParent : 28618E47
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "image_speed"
			image_speed = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 49454A77
		/// @DnDParent : 734EBB7F
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "9283ce97-e8a5-4801-a720-d167d925199a"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 11264B73
		/// @DnDParent : 734EBB7F
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6afdb50e-c73b-47e0-8150-edc6ccf1ac7f"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5758A900
		/// @DnDParent : 734EBB7F
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "5e07c3f5-f316-4607-b48a-05c8154c87b5"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5C3C0ACC
		/// @DnDParent : 734EBB7F
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "035a1cc6-107b-4fda-9815-41f2d9a7957a"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6543030F
		/// @DnDParent : 734EBB7F
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "3af1aabf-ddbb-4fd5-9b9a-7542c3118572"
		script_execute(anim);
		break;
}