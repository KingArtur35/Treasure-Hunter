extends Node2D

func _ready():
	pass
func _physics_process(delta):
	$txt_intro1.translate(Vector2(0, -50) * delta)

func _on_btnSkip_pressed():
	print ("pressionou o botão skip")
	get_tree().change_scene("res://Scenes/tutorial.tscn")

