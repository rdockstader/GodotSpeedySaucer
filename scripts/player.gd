extends RigidBody2D

const MOVEMENT_FORCE = 400

func _physics_process(delta):
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(MOVEMENT_FORCE, 0))
	elif Input.is_action_pressed("move_left"):
		apply_force((Vector2(-MOVEMENT_FORCE, 0)))
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0, -MOVEMENT_FORCE))
	elif Input.is_action_pressed("move_down"):
		apply_force((Vector2(0, MOVEMENT_FORCE)))
	

