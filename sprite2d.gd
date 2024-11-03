extends Sprite2D

var blue_value = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	material.set_shader_parameter("blue", blue_value)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
