/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 292AB190
/// @DnDArgument : "x" "speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Wall"
/// @DnDSaveInfo : "object" "Wall"
var l292AB190_0 = instance_place(x + speed, y + 0, Wall);
if ((l292AB190_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2326E4B4
	/// @DnDParent : 292AB190
	speed = 0;
}