/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 188B86BB
/// @DnDArgument : "expr" "state"
var l188B86BB_0 = state;
switch(l188B86BB_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7C3A5C75
	/// @DnDParent : 188B86BB
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5B73CAC3
		/// @DnDParent : 7C3A5C75
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1461FCB7
		/// @DnDParent : 7C3A5C75
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "dbae7b7e-b7b6-4496-9fca-cd2473758b7c"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 58CC8192
	/// @DnDParent : 188B86BB
	/// @DnDArgument : "const" "ps.SLASH"
	case ps.SLASH:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 64812253
		/// @DnDParent : 58CC8192
		/// @DnDArgument : "value" "spr_slash"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_slash;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A7F1E0D
		/// @DnDParent : 58CC8192
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "dbae7b7e-b7b6-4496-9fca-cd2473758b7c"
		script_execute(check_facing);
		break;
}