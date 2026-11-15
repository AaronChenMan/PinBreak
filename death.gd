extends Area2D

var random_int = randi_range(792, 1624)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	body_entered.connect(_on_body_entered)

func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("Balls"):
		Score.die()
	#	body.set_deferred("linear_velocity", Vector2.ZERO)
	#	PhysicsServer2D.body_set_state(
	#		body.get_rid(),
	#		PhysicsServer2D.BODY_STATE_TRANSFORM,
	#		Transform2D(0.0, Vector2(random_int, -752))
	#	)
