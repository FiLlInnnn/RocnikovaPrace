extends Node3D

@onready var hit_rect = $UI/ColorRect


# Called when the node enters the scene tree for the first time.
func  _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_player_player_hit():
	hit_rect.visible = true 
	await get_tree().create_timer(0.2).timeout
	hit_rect.visible = false
	
