extends Area2D


func _physics_process(delta: float) -> void:
	const move_speed := 8.0
	%PathFollow2D2.progress += move_speed * delta
