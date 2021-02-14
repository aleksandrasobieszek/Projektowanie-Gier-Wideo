extends Control

func _ready():
	$VBoxContainer/MainText.text = "What is your name?"


func _on_LineEdit_text_entered(new_text):
	$VBoxContainer/MainText.text = new_text
	global.YourName = new_text


func _on_Button_pressed():
	get_tree().change_scene("res://World.tscn")
