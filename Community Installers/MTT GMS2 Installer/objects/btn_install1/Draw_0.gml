/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 550693C8
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AC69C32
/// @DnDArgument : "var" "hovering"
/// @DnDArgument : "value" "1"
if(hovering == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6BB05B1E
	/// @DnDParent : 3AC69C32
	/// @DnDArgument : "spriteind" "in1h"
	/// @DnDSaveInfo : "spriteind" "in1h"
	sprite_index = in1h;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B40F444
/// @DnDArgument : "var" "hovering"
if(hovering == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 40B0587C
	/// @DnDParent : 4B40F444
	/// @DnDArgument : "spriteind" "in1"
	/// @DnDSaveInfo : "spriteind" "in1"
	sprite_index = in1;
	image_index = 0;
}