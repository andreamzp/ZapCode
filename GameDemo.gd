extends Node2D

onready var = $"2d_player_platformer"
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var spawn_position := Vector2(53, 546)

func _ready():
	make_left_and_right_walls()

func_process(delta):
