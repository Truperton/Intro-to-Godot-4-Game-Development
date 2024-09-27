extends Node

var timeLeft : float = 5

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(timeLeft)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if timeLeft >= 0:
		timeLeft -= delta
		print(timeLeft)
	else:
		print("Time Over")
