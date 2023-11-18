extends RigidBody2D

var assets = [preload("res://assets/meteor1.png"), preload("res://assets/meteor2.png")]

# Called when the node enters the scene tree for the first time.
func _ready():
	$Sprite2D.texture = assets[0]


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
