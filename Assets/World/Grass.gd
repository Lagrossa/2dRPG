extends Sprite

func _process(delta):
	if Input.is_action_just_pressed("attack"):
		var GrassEffect = load("res://Assets/Effects/GrassEffect.tscn")
		var grassEffect = GrassEffect.instance()
		var world = get_tree().current_scene
		world.add_child(grassEffect)
		grassEffect.global_position = global_position
		queue_free()


func _on_Hurtbox_area_entered(area):
	queue_free()
