extends CharacterBody3D
@onready var player_cam = $Camera3D

func _physics_process(delta: float) -> void:
	player_cam.global_transform.origin = global_transform.origin	
