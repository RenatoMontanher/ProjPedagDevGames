extends Button

var resultado = 0

func _ready():
	print("objeto criado!");
	pass

func _on_Button_pressed():
	resultado = resultado+2
	print("o Resultado Final é: ", resultado);
	pass 
