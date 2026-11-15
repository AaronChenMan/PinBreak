extends RigidBody2D

var rot = 15;



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	if Input.is_action_pressed("Left Flipper"):
		if rot > -45:
			rot -= 400 * delta
		elif rot <= -45:
			rot = -45
	else:
		if rot < 15:
			rot += 400 * delta
		elif rot >= 15:
			rot = 15
	
	rotation_degrees = rot
