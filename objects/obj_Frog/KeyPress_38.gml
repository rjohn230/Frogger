/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 049A64B0
/// @DnDArgument : "var" "obj_Frog.y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "0+64"
if(obj_Frog.y >= 0+64)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5EEF48C2
	/// @DnDParent : 049A64B0
	/// @DnDArgument : "y" "-64"
	/// @DnDArgument : "y_relative" "1"
	
	y += -64;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 16A63A12
	/// @DnDParent : 049A64B0
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_Frog"
	/// @DnDSaveInfo : "spriteind" "011d92e9-c809-4680-a81c-2c9f91968aac"
	sprite_index = spr_Frog;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 209DA354
	/// @DnDParent : 049A64B0
	image_angle = 0;
}