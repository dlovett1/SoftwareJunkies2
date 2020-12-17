/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2D164821
speed = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6A9CC351
/// @DnDArgument : "key" "vk_left"
var l6A9CC351_0;
l6A9CC351_0 = keyboard_check(vk_left);
if (l6A9CC351_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6B7E016D
	/// @DnDParent : 6A9CC351
	/// @DnDArgument : "speed" "-10"
	/// @DnDArgument : "type" "1"
	hspeed = -10;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7ABE33C1
	/// @DnDParent : 6A9CC351
	/// @DnDArgument : "angle" "270"
	image_angle = 270;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 038FF2D1
/// @DnDArgument : "key" "vk_right"
var l038FF2D1_0;
l038FF2D1_0 = keyboard_check(vk_right);
if (l038FF2D1_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7F201C04
	/// @DnDParent : 038FF2D1
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "type" "1"
	hspeed = 10;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7C52856F
	/// @DnDParent : 038FF2D1
	/// @DnDArgument : "angle" "90"
	image_angle = 90;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 484D9945
/// @DnDArgument : "key" "vk_up"
var l484D9945_0;
l484D9945_0 = keyboard_check(vk_up);
if (l484D9945_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 799B299E
	/// @DnDParent : 484D9945
	/// @DnDArgument : "speed" "-10"
	/// @DnDArgument : "type" "2"
	vspeed = -10;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 12F672CC
	/// @DnDParent : 484D9945
	/// @DnDArgument : "angle" "180"
	image_angle = 180;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 64F9BE04
/// @DnDArgument : "key" "vk_down"
var l64F9BE04_0;
l64F9BE04_0 = keyboard_check(vk_down);
if (l64F9BE04_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A4988C8
	/// @DnDParent : 64F9BE04
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "type" "2"
	vspeed = 10;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 02CFBDD8
	/// @DnDParent : 64F9BE04
	image_angle = 0;
}