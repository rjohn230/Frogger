/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 467A7B5F
/// @DnDArgument : "var" "obj_Frog.x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "room_width-64"
if(obj_Frog.x <= room_width-64)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3E690127
	/// @DnDParent : 467A7B5F
	/// @DnDArgument : "x" "64"
	/// @DnDArgument : "x_relative" "1"
	x += 64;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2893EA74
	/// @DnDParent : 467A7B5F
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_Frog"
	/// @DnDSaveInfo : "spriteind" "011d92e9-c809-4680-a81c-2c9f91968aac"
	sprite_index = spr_Frog;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6148ED58
	/// @DnDParent : 467A7B5F
	/// @DnDArgument : "angle" "270"
	image_angle = 270;
}