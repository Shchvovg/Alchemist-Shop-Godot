class_name GlobalEnums
extends RefCounted
# I use RefCounted and not Node because I will not be adding this to the scene tree
# Я использую RefCounted, а не Node, потому что я не буду добавлять это ни в какую сцену

enum SubstanceState {
	RAW,
	SOLID,
	GROUND,
	LIQUID,
	GAS,
	ASH
}
