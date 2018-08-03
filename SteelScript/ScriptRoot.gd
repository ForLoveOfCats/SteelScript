extends Node

var GlobalVars = {}
var Functions = {}


func start():
	for child in get_children():
		child.execute()
