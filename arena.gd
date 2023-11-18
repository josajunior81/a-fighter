extends Node2D

@export var meteorScene: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	var meteor = meteorScene.instantiate()
	meteor.position = Vector2(244, 100)
	add_child(meteor)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
