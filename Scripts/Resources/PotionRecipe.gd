class_name PotionRecipe
extends Resource

@export var name: String = ""
@export var required_properties: Dictionary[Property, int]
@export var forbidden_properties: Array[Property]
@export var max_impurity_percent: float = 0.5
