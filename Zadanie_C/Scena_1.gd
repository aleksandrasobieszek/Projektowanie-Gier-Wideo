extends Control

var mojTest = "Wpisz liczbę od 0 do 100"


func _ready():
	#get_node("Label").text = "Ala ma kota"
	$VBoxContainer/tekstGlowny.text = mojTest


func _on_LineEdit_text_entered(new_text):
	$VBoxContainer/tekstGlowny.text = new_text
	if new_text == "66": print ("TAK! Zgadłeś!")
	
