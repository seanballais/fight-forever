extends Area2D




# Called when the node enters the scene tree for the first time.
func _ready():
	pass


func _process(delta):
	$AnimatedSprite.animation = "idle"
	$AnimatedSprite.play()
