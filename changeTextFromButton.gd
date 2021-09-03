extends Panel

func _ready():
	get_node("goButton").connect("pressed", self, "_on_Button_pressed")

func _on_Button_pressed():
	get_node("Welcome").text = "CONFIGURING..."

