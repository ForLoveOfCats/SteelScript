extends "Base.gd"

const Type = 'exec'
var Call = ''

func execute():
	var args = []
	for child in get_children():
		args.append(child.get_data())

	SteelScript.call_api(Call, args)
