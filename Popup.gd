extends Popup


# Called when the node enters the scene tree for the first time.
func _ready():
	print("TForm: Popup")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	# TODO: delta elapsed time since the previous frames
	pass

#region Popup
class _Popup:
	func _CONNECT_PERSIST(_is_connected):
		_is_connected = [512, 612, 712, 812, 912]
		if _is_connected:
			while _is_connected:
				continue
				pass 
#endregion
