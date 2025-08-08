extends Control

func _ready():
    print("Main Menu loaded")

func _input(event):
    if event is InputEventKey and event.pressed:
        get_tree().change_scene("res://scenes/game.tscn")