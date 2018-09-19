extends Button

var lineEditN1 
var lineEditN2
var labelResultado

func _ready():
	lineEditN1 = get_node("../HBoxContainer/VBoxContainer/LineEdit1")
	lineEditN2 = get_node("../HBoxContainer/VBoxContainer2/LineEdit2")
	labelResultado = get_node("../labelResultado")
	print(_somar(3,3))
	pass

func _somar(num1,num2):
	return num1+num2


func _on_btnSomar_pressed():
	var num1 = int(lineEditN1.text)
	var num2 = int(lineEditN2.text)
	var resultado = _somar(num1, num2)
	
	
	labelResultado.text = str(resultado)
	pass # replace with function body
	
	#labelResultado.text = str(_somar(int(lineEditN1.text),int(lineEditN2.text)))
