extends Node

func _has_won(score):
	return score >= 100

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(_has_won(101))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
