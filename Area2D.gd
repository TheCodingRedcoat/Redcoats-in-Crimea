extends Area2D
	
func _physics_process(delta: float) -> void:
	const move_speed := 100
	%PathFollow2D.progress += move_speed * delta
	