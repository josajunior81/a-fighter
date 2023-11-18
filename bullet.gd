extends Area2D

const SPEED = 600

func _physics_process(delta):
	position += Vector2(0, -SPEED * delta)
