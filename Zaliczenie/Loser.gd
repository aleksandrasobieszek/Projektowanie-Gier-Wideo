extends Control


func _ready():
	pass # Replace with function body.



func _on_Button_restart_pressed():
	get_tree().change_scene("res://World.tscn")



func _on_Button_credits_pressed():
	get_tree().change_scene("res://Credits.tscn")
