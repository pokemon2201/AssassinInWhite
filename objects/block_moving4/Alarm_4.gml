/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 036F3CC7
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 38CC520F
/// @DnDArgument : "speed" "move_speed"
/// @DnDArgument : "type" "1"
hspeed = move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 583D4E00
/// @DnDArgument : "steps" "htime"
/// @DnDArgument : "alarm" "1"
alarm_set(1, htime);