extends Node3D

var mouse_sensitivity = 0.002

func _input(event):
	if event is InputEventMouseMotion:
		rotate_x(event.relative.x * mouse_sensitivity)
		rotate_y(event.relative.y * mouse_sensitivity)
