extends "Base.gd"

const Type = 'data'
var Variable = ''

func get_data():
	return self.sroot.GlobalVars[Variable]
