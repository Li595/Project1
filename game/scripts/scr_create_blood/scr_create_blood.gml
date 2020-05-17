/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DEC2B69
/// @DnDInput : 2
/// @DnDArgument : "var" "xx"
/// @DnDArgument : "value" "random_range(-20,20)"
/// @DnDArgument : "var_1" "yy"
/// @DnDArgument : "value_1" "random_range(-10,5)"
var xx = random_range(-20,20);
var yy = random_range(-10,5);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 31212CB8
/// @DnDArgument : "xpos" "xx"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "bbox_right + yy"
/// @DnDArgument : "var" "inst"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "oBloodR"
/// @DnDArgument : "layer" ""Blood""
/// @DnDSaveInfo : "objectid" "74f24371-92a1-4693-8712-7cbd823e7e4f"
var inst = instance_create_layer(x + xx, bbox_right + yy, "Blood", oBloodR);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 643990AF
/// @DnDArgument : "var" "hsp"
/// @DnDArgument : "not" "1"
if(!(hsp == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53556EC1
	/// @DnDParent : 643990AF
	/// @DnDArgument : "expr" "inst.blood_hsp_initial * facing"
	/// @DnDArgument : "var" "inst.hspeed"
	inst.hspeed = inst.blood_hsp_initial * facing;
}