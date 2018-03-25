/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 771BADCA
/// @DnDArgument : "var" "obj_Frog.x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "0 + 64"
if(obj_Frog.x >= 0 + 64)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7895FF29
	/// @DnDParent : 771BADCA
	/// @DnDArgument : "x" "-64"
	/// @DnDArgument : "x_relative" "1"
	x += -64;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 385CD914
	/// @DnDParent : 771BADCA
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_Frog"
	/// @DnDSaveInfo : "spriteind" "011d92e9-c809-4680-a81c-2c9f91968aac"
	sprite_index = spr_Frog;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0515903A
	/// @DnDParent : 771BADCA
	/// @DnDArgument : "angle" "90"
	image_angle = 90;
}