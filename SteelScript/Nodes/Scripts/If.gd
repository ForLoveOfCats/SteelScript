extends "Base.gd"

const Type = 'exec'

func execute():
	if get_children()[0].get_data():
		for child in get_children():
			child.execute()
