extends CharacterBody2D


@onready var AP = $AnimationPlayer

func _ready():
	AP.play("police")
