extends Node2D

@onready var v_box_container: VBoxContainer = $VBoxContainer

func _ready():
	v_box_container.position = get_viewport_rect().size / 2
