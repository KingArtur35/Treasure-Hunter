extends Node2D

func _ready():
	pass

func _process(delta):
	pass

func _on_btnjogar_pressed():
	get_tree().change_scene('res://Scenes/Introducao.tscn')

func _on_btnOpt_pressed():
	print("pressionou botão opções")

func _on_btnSair_pressed():
	print("pressionou botão sair")