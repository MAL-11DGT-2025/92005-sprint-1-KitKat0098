extends Node2D

func _process(delta: float) -> void:
	position.x += SPEED * delta
	
