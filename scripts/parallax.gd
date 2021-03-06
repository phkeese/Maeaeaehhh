extends Node2D

export var factor: float = 0.5
export var static_pos: float = 0

func _process(delta):
	var cam = get_parent().get_node("Schaf/Camera2D")
	var cam_pos = cam.get_camera_screen_center().x
	position.x = cam_pos * 0.5 + static_pos
