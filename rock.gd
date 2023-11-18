extends RigidBody2D

var assets = [preload("res://assets/meteor1.png"), preload("res://assets/meteor2.png")]

# Called when the node enters the scene tree for the first time.
func _ready():
	$Sprite2D.texture = assets[randi_range(0, 1)]


func _physics_process(delta):
	rotate()
	fall()
