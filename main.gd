extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void: pass
	
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		var error = $LightmapGI.bake(self,"user://main.lmbake")
		$LightmapGI.light_data = null
		$LightmapGI.light_data = load("user://main.lmbake")
