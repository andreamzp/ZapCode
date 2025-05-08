extends Node2D

onready var option_1 = $Button
# Declare member variables here. Examples:
# var a = 2
func _ready():
	pass

func _on_Button_pressed():

	get_tree().change_scene
	pass
#func _process(delta):
#	pass
