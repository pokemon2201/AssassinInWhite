/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 34F6BBF6
/// @DnDArgument : "speed" "hspeed *  -1"
/// @DnDArgument : "type" "1"
hspeed = hspeed *  -1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 74309E61
/// @DnDArgument : "x" "hspeed * 10"
/// @DnDArgument : "x_relative" "1"
x += hspeed * 10;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4A29464D
/// @DnDArgument : "expr" "image_xscale * -1"
/// @DnDArgument : "var" "image_xscale"
image_xscale = image_xscale * -1;