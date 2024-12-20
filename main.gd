extends Control

var scrolls_value = 0
@onready var scroll_collection: Label = %ScrollCollection

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	scroll_collection.text = "Scrolls : " + str(scrolls_value) # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	scrolls_value +=1
	scroll_collection.text = "Scrolls : " + str(scrolls_value)
	
