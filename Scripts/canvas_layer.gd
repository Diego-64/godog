extends CanvasLayer


@onready var checkpoint_label = $CheckpointLabel

func update_checkpoints(count: int, max_count: int):
	checkpoint_label.text = "Checkpoints: " + str(count) + " / " + str(max_count)
