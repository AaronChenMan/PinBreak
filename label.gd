extends Label

var lastScore: int = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Score.getScore() == -1:
		self.text = "Game Over | Score: " + str(lastScore)
	else:
		self.text = "Score: " + str(Score.getScore())
		lastScore = Score.getScore()
