/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6B7EEA71
/// @DnDArgument : "key" "vk_left"
var l6B7EEA71_0;
l6B7EEA71_0 = keyboard_check_pressed(vk_left);
if (l6B7EEA71_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6E14A3E6
	/// @DnDParent : 6B7EEA71
	/// @DnDArgument : "speed" "-2"
	speed = -2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1B141859
/// @DnDArgument : "key" "vk_right"
var l1B141859_0;
l1B141859_0 = keyboard_check_pressed(vk_right);
if (l1B141859_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 42895967
	/// @DnDParent : 1B141859
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 641FDDE3
/// @DnDArgument : "key" "vk_up"
var l641FDDE3_0;
l641FDDE3_0 = keyboard_check_pressed(vk_up);
if (l641FDDE3_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0314A06F
	/// @DnDParent : 641FDDE3
	/// @DnDArgument : "speed" "-2"
	speed = -2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0E163EBD
/// @DnDArgument : "key" "vk_down"
var l0E163EBD_0;
l0E163EBD_0 = keyboard_check_pressed(vk_down);
if (l0E163EBD_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1D2DAFF7
	/// @DnDParent : 0E163EBD
	/// @DnDArgument : "speed" "2"
	speed = 2;
}