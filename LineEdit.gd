extends LineEdit

export(NodePath) var caminhoLabel
var label

func _ready():
	print("objeto criado!");
	label = get_node(caminhoLabel)
	pass

func _on_LineEdit_text_changed(new_text):
	
	print(get_node(".").text)
	label.text = str(new_text)
	pass # replace with function body
