/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 2F250586
/// @DnDInput : 2
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "-1"
/// @DnDArgument : "option_1" "1"
var facing = choose(-1, 1);

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E3C0BA1
/// @DnDArgument : "var" "size"
/// @DnDArgument : "value" "random_range(1,2)"
var size = random_range(1,2);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4E0EF01E
/// @DnDInput : 2
/// @DnDArgument : "value" "size*facing"
/// @DnDArgument : "value_1" "random_range(0.3, 1)"
/// @DnDArgument : "instvar" "15"
/// @DnDArgument : "instvar_1" "4"
image_xscale = size*facing;
hspeed = random_range(0.3, 1);