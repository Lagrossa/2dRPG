extends Sprite

func _process(delta):
	if Input.is_action_just_pressed("attack"):
		var GrassEffect = load("res://Assets/Effects/GrassEffect.tscn")
		var grassEffect = GrassEffect.instance()
		queue_free()
