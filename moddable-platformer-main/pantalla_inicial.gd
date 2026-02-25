extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

var contador = 0
var activado = false

func _on_boton_titulo_pressed():
	contador += 1
	
	if contador == 10:
		$Titulo.visible = false
		$Titulo2.visible = true
		activado = true
