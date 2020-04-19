/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 73A17626
/// @DnDArgument : "x" "hsp"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "oWall"
/// @DnDSaveInfo : "object" "c02d0b22-6889-4b3c-85cc-6ab617651ebc"
var l73A17626_0 = instance_place(x + hsp, y + 0, oWall);
if ((l73A17626_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0631AB11
	/// @DnDParent : 73A17626
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	var collide = false;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 73E10C5F
	/// @DnDParent : 73A17626
	/// @DnDArgument : "var" "collide"
	/// @DnDArgument : "value" "false"
	while ((collide == false)) {
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 67D93219
		/// @DnDParent : 73E10C5F
		/// @DnDArgument : "x" "sign(hsp)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "oWall"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "c02d0b22-6889-4b3c-85cc-6ab617651ebc"
		var l67D93219_0 = instance_place(x + sign(hsp), y + 0, oWall);
		if (!(l67D93219_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4296B3A2
			/// @DnDParent : 67D93219
			/// @DnDArgument : "expr" "sign(hsp)"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += sign(hsp);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 21F3D96A
		/// @DnDParent : 73E10C5F
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A140115
			/// @DnDParent : 21F3D96A
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "collide"
			collide = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 43E8ABFD
			/// @DnDParent : 21F3D96A
			/// @DnDArgument : "var" "hsp"
			hsp = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11D84A1F
/// @DnDArgument : "expr" "hsp"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += hsp;