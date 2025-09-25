class_name Process
extends Resource

@export var name: String = ""
@export var duration: float = 3.0
@export var required_input_state: Array[GlobalEnums.SubstanceState]
@export var output_state: GlobalEnums.SubstanceState
@export var unlocked: bool = false
