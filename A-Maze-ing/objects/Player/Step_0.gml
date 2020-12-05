/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5BE89AB8
/// @DnDArgument : "key" "vk_up"
var l5BE89AB8_0;
l5BE89AB8_0 = keyboard_check(vk_up);
if (l5BE89AB8_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 43BC0C3E
	/// @DnDParent : 5BE89AB8
	/// @DnDArgument : "speed" "-4"
	/// @DnDArgument : "type" "2"
	vspeed = -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1F18E5E5
/// @DnDArgument : "key" "vk_down"
var l1F18E5E5_0;
l1F18E5E5_0 = keyboard_check(vk_down);
if (l1F18E5E5_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0DB5680B
	/// @DnDParent : 1F18E5E5
	/// @DnDArgument : "speed" "4"
	/// @DnDArgument : "type" "2"
	vspeed = 4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 448AFCBC
/// @DnDArgument : "key" "vk_left"
var l448AFCBC_0;
l448AFCBC_0 = keyboard_check_pressed(vk_left);
if (l448AFCBC_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 75728BD1
	/// @DnDParent : 448AFCBC
	/// @DnDArgument : "speed" "-4"
	/// @DnDArgument : "type" "1"
	hspeed = -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 57B1DC8B
/// @DnDArgument : "key" "vk_right"
var l57B1DC8B_0;
l57B1DC8B_0 = keyboard_check(vk_right);
if (l57B1DC8B_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3718FDFA
	/// @DnDParent : 57B1DC8B
	/// @DnDArgument : "speed" "4"
	/// @DnDArgument : "type" "1"
	hspeed = 4;
}