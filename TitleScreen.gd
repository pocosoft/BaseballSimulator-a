extends Control

func _ready():
	print($StartButton.name)
	$StartButton.connect("pressed", Callable(self, "_on_StartButton_pressed"))

func _on_StartButton_pressed():
	print("_on_StartButton_pressed")
	get_tree().change_scene_to_file("res://scenes/GameScene.tscn")	

func _on_OptionsButton_pressed():
	# オプションメニューを表示するロジック
	pass

func _on_ExitButton_pressed():
	get_tree().quit()
