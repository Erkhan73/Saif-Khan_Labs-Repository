extends Sprite2D

var my_var=0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
	print(position.x)
	print(position.y)



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position.x = position.x +1
	if Input.is_key_pressed(KEY_W):
		position.y = position.y -3
	if Input.is_key_pressed(KEY_S):
		position.y = position.y +3
	if Input.is_key_pressed(KEY_D):
		position.x = position.x +3
	if Input.is_key_pressed(KEY_A):
		position.x = position.x -3
