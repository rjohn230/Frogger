/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DDBA7B2
/// @DnDArgument : "var" "obj_Frog.y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "room_height -64"
if(obj_Frog.y <= room_height -64)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 680DB420
	/// @DnDParent : 0DDBA7B2
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "y_relative" "1"
	
	y += 64;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0E8A7333
	/// @DnDParent : 0DDBA7B2
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_Frog"
	/// @DnDSaveInfo : "spriteind" "011d92e9-c809-4680-a81c-2c9f91968aac"
	sprite_index = spr_Frog;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6B4035DA
	/// @DnDParent : 0DDBA7B2
	/// @DnDArgument : "angle" "180"
	image_angle = 180;
}