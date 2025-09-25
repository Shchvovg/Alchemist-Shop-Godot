class_name Substance
extends RefCounted

var _properties : Dictionary[Property, int]
var _physical_state : GlobalEnums.SubstanceState = GlobalEnums.SubstanceState.RAW

func add_property(prop: Property) -> void:
	pass

func change_state(new_state: int) -> void:
	pass

func _get_dominant_property() -> Property:
	return

func _update_color() -> void:
	pass
