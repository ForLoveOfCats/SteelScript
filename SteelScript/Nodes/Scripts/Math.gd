extends "Base.gd"

const Type = 'data'
var Operation = ''

func get_data():
	var val1 = get_children()[0].get_data()
	var val2 = get_children()[1].get_data()

	return SteelScript.check_float(SteelScript.eval_str(str(val1)+Operation+str(val2)))
