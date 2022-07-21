extends AnimatedSprite

onready var animatedSprite = 	$AnimatedSprite

func _ready():
	pass

func _process(delta):
	if Input.is_action_just_pressed("attack"):
		animatedSprite.play("Animate", true)
