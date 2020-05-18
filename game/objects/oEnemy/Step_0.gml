/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 3DF673DB
randomize();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 484F905F
/// @DnDArgument : "expr" "state"
var l484F905F_0 = state;
switch(l484F905F_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 734EBB7F
	/// @DnDParent : 484F905F
	/// @DnDArgument : "const" "es.SLASH"
	case es.SLASH:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44BABEFB
		/// @DnDParent : 734EBB7F
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 62148F90
			/// @DnDParent : 44BABEFB
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 615324F5
		/// @DnDParent : 734EBB7F
		/// @DnDArgument : "expr" "dashsp * facing"
		/// @DnDArgument : "var" "hsp"
		hsp = dashsp * facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 11264B73
		/// @DnDParent : 734EBB7F
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6afdb50e-c73b-47e0-8150-edc6ccf1ac7f"
		script_execute(calc_movement);
	
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
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "fe8087b1-1532-4a99-8bb2-d8001450ea86"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4D2B3382
	/// @DnDParent : 484F905F
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F4498F6
		/// @DnDParent : 4D2B3382
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 615C10F8
			/// @DnDParent : 6F4498F6
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 17A0ACE7
		/// @DnDParent : 4D2B3382
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "035a1cc6-107b-4fda-9815-41f2d9a7957a"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7C1EFA9E
		/// @DnDParent : 4D2B3382
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "fe8087b1-1532-4a99-8bb2-d8001450ea86"
		script_execute(anim_enemy);
		break;
}