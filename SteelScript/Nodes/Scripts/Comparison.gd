extends "Base.gd"

const Type = 'data'
var Expression = ''

func get_data():
	var val1 = get_children()[0].get_data()
	var val2 = get_children()[1].get_data()

	return SteelScript.eval_str(str(val1)+Expression+str(val2))
