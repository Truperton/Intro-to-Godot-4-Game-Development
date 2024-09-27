extends Node

var time_left : float = 5

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(time_left)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if time_left >= 0:
		time_left -= delta
		print(time_left)
	else:
		print("Time Over")
