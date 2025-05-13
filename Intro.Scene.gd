extends Control


# Declare member variables here. Examples:
func _ready():
	yield(get_tree().create_timer(20,0),"timeout")






func _on_button_pressed():
	get_tree().change_scene("res://Node2D.tscnmm.tscn")


func _on_Button_pressed():
	get_tree().change_scene("res://Node2D.tscnmm.tscn")
