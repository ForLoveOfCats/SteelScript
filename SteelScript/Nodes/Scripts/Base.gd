extends Node

var sroot = null
var line_number = null

func execute():
	pass

func get_data():
	pass

func _children_exec():
	for child in get_children():
		child.execute()
