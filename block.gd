extends MeshInstance3D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_left"):
		position.x -= 0.5
	if Input.is_action_just_pressed("ui_right"):
		position.x += 0.5
