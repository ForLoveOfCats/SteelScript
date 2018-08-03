extends Node

func print(args):
	if typeof(args[0]) == TYPE_STRING:
		print(args[0].substr(1,len(args[0])-2))
	else:
		print(args[0])
