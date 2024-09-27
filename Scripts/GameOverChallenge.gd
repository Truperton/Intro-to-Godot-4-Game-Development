extends Node

var game_over : bool = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if game_over:
		print("Go to Menu")
	else:
		print("Keep Playing")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
