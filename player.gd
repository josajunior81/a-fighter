extends CharacterBody2D

@export var bulletScene: PackedScene

const SPEED = 300.0
		

func _input(event):
	if(event.is_action_pressed("shoot")):
		var bullet = bulletScene.instantiate()
		bullet.position = position + Vector2(0, -10)
		get_parent().add_child(bullet)
		
func _physics_process(delta):
	var direction = Input.get_axis("ui_left", "ui_right")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)

	move_and_slide()
