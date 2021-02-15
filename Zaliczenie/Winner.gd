extends Control

func _ready():
	$VBoxContainer/MainText.text = "Congratulations, global.YourName, you won the game!"


	$button_restart
func _on_Button_restart_pressed():
	get_tree().change_scene("res://Intro_Scene.tscn")

	$button_credits
func _on_Button_credits_pressed():
	get_tree().change_scene("res://Credits.tscn")
