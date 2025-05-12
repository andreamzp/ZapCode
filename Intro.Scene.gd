extends Control


# Declare member variables here. Examples:
func _ready():
	yield(get_tree().create_timer(20,0),"timeout")
	get_tree().change_scene("res://Node2D.tscnmm.tscn")

onready var start_game = $Panel/Button

