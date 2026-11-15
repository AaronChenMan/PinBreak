extends Node

signal scoreChange(ns: int)

var score: int = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func add(p: int) -> void:
	score += p
	scoreChange.emit(score)

func reset() -> void:
	score = 0
	scoreChange.emit(score)

func getScore() -> int:
	return score

func die():
	score = -1
