extends Node


func _on_level_1_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/level 1.tscn")


func _on_level_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/level 2.tscn")
