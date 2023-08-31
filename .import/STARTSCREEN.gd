extends Control

func _ready():
	$controls/start_btn.grab_focus()


func _on_start_btn_pressed():
	get_tree().change_scene("res://telas/Area_de_jogos.tscn")


func _on_Exit_btn_pressed():
	get_tree().quit() # Replace with function body.


func _on_Control_btn_pressed():
	var  CrontrolScreen = load("res://telas/ControlScreen.tscn").instance()
	get_tree().current_scene.add_child(CrontrolScreen)
	
