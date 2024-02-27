extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var m = Vector2()
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func _physics_process(delta):
	if Input.is_action_pressed("ui_left"):
		m.x = -300
	elif Input.is_action_pressed("ui_right"):
		m.x = 300
	else:
		m.x = 0
	move_and_slide(m,Vector2.UP)
	
	
#thats it...
#idk what else to say
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
