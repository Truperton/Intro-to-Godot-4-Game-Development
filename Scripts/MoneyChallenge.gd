extends Node

var money : float = 10

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(money)
	money += 5
	print(money)
	money *= 2
	print(money)
	money -= 3
	print(money)
	money /= 2
	print(money)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
