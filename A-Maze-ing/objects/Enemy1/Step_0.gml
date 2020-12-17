/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C4BF2FC
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "2"
if(direction > 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 5E7B58D5
	/// @DnDParent : 3C4BF2FC
	/// @DnDArgument : "angle" "270"
	image_angle = 270;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04593E8F
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
if(!(direction > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0D9F77F1
	/// @DnDParent : 04593E8F
	/// @DnDArgument : "angle" "90"
	image_angle = 90;
}