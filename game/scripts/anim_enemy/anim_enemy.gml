/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 188B86BB
/// @DnDArgument : "expr" "state"
var l188B86BB_0 = state;
switch(l188B86BB_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 58CC8192
	/// @DnDParent : 188B86BB
	/// @DnDArgument : "const" "es.SLASH"
	case es.SLASH:
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

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 75BE2BAD
	/// @DnDParent : 188B86BB
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5384FF68
		/// @DnDParent : 75BE2BAD
		/// @DnDArgument : "value" "sEnemy_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = sEnemy_dead;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 56528284
		/// @DnDParent : 75BE2BAD
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "dbae7b7e-b7b6-4496-9fca-cd2473758b7c"
		script_execute(check_facing);
		break;
}