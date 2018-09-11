extends Button

var resultado = 0

func _ready():
	somar("o numero é ", 10)
	print("objeto criado!");
	"""label = get_node(caminhoLabel)"""
	pass

func _on_Button_pressed():
	"""
	resultado = resultado + 2
	print("o resultado final é: ",resultado);
	label.text = str("o resultado é ",resultado)
	"""
	var lineEdit = get_node("../LineEdit");
	var label1 = get_node("../Label")
	resultado = resultado + int(lineEdit.text)
	label1.text=str(resultado)	
	pass 
	
func somar (palavra, numero):
	print(palavra, numero)
	pass