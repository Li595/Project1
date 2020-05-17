/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7793DBB5
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "not" "1"
if(!(vspeed == 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 269E9511
	/// @DnDParent : 7793DBB5
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "oWall"
	/// @DnDSaveInfo : "object" "c02d0b22-6889-4b3c-85cc-6ab617651ebc"
	var l269E9511_0 = instance_place(x + 0, y + 0, oWall);
	if ((l269E9511_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5EBD1DF6
		/// @DnDParent : 269E9511
		/// @DnDArgument : "instvar" "5"
		vspeed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6C245C51
		/// @DnDParent : 269E9511
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 03B92316
	/// @DnDParent : 7793DBB5
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1036983E
		/// @DnDParent : 03B92316
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "time_to_die"
		time_to_die += -1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3EC5286C
		/// @DnDParent : 03B92316
		/// @DnDArgument : "var" "time_to_die"
		/// @DnDArgument : "op" "3"
		if(time_to_die <= 0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0151A66E
			/// @DnDParent : 3EC5286C
			instance_destroy();
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7361DE48
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(y > room_height)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 344EA264
	/// @DnDParent : 7361DE48
	instance_destroy();
}