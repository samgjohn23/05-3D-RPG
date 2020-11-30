extends Control

func _ready():
	pass 

func _on_QuitButton_pressed():
	get_tree().quit()


func _on_PlayAgain_pressed():
	get_tree().change_scene("res://Scenes/World.tscn")
