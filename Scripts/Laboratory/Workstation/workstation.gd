class_name Workstation
extends Area2D

signal process_started
signal process_finished

@export var max_input_slots : int = 1
@export var available_processes : Array[Process]

var is_busy : bool = false
var input_slots : Array[Substance]

@onready var input_slots_panel: Panel = $InputSlotsPanel
@onready var timer: Timer = $Timer

func start_process(process: Process):
	if is_busy:
		return
	is_busy = true
	timer.start(process.duration)

func add_substance(substance : Substance) -> void:
	input_slots.append(substance)
	update_input_slots()

func update_input_slots():
	pass

func _on_process_timer_timeout() -> void:
	pass # Replace with function body.
