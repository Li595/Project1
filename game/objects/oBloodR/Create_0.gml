/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 70B0263E
/// @DnDArgument : "var" "scale"
/// @DnDArgument : "value" "1"
var scale = 1;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 57AF5AEB
/// @DnDInput : 2
/// @DnDArgument : "value" "scale*2"
/// @DnDArgument : "value_1" "scale"
/// @DnDArgument : "instvar" "15"
/// @DnDArgument : "instvar_1" "16"
image_xscale = scale*2;
image_yscale = scale;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B518866
/// @DnDInput : 2
/// @DnDArgument : "expr" "-0.01"
/// @DnDArgument : "expr_1" "0.1"
/// @DnDArgument : "var" "alpha_dec"
/// @DnDArgument : "var_1" "scale_inc"
alpha_dec = -0.01;
scale_inc = 0.1;