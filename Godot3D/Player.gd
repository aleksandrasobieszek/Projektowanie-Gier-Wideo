extends KinematicBody

var kierunek = Vector3()



func _ready():
	pass 

func _physics_process(delta):
	if Input.is_action_pressed("ui_left"):
		kierunek.x -= 1
	if Input.is_action_pressed("ui_right"):
		kierunek.x += 1
	
