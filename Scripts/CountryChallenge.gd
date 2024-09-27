extends Node

var country_name : String = "England"
var population : int = 55980000
var highest_altitude : float = 0.978
var is_landlocked : bool = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(country_name)
	print(population)
	print(highest_altitude)
	print(is_landlocked)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
