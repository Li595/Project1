/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 72C8CF74
/// @DnDInput : 3
/// @DnDArgument : "value" "scale_inc"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "value_1" "scale_inc*0.5"
/// @DnDArgument : "value_relative_1" "1"
/// @DnDArgument : "value_2" "alpha_dec"
/// @DnDArgument : "value_relative_2" "1"
/// @DnDArgument : "instvar" "15"
/// @DnDArgument : "instvar_1" "16"
/// @DnDArgument : "instvar_2" "13"
image_xscale += scale_inc;
image_yscale += scale_inc*0.5;
image_alpha += alpha_dec;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 530C8424
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21BD4AFF
	/// @DnDParent : 530C8424
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C472F20
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "2"
if(image_index > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A7FC75C
	/// @DnDParent : 5C472F20
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "image_number - 1"
	if(image_index >= image_number - 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48F0148C
		/// @DnDParent : 3A7FC75C
		/// @DnDArgument : "var" "image_speed"
		image_speed = 0;
	}
}