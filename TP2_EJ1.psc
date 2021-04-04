Algoritmo TP2_EJ1
	
	Escribir "Introduzca el tipo de bomba"
	Definir Tipo_de_bomba Como Entero
	Leer Tipo_de_bomba
		Segun Tipo_de_bomba Hacer
			0:
				Escribir "No hay establecido un valor definido para el tipo de bomba"
			1:
				Escribir "La bomba es una bomba de agua"
			2:
				Escribir "La bomba es una bomba de gasolina"
			3:
				Escribir "La bomba es una bomba de hormigón"
			4:
				Escribir "La bomba es una bomba de pasta alimenticia"
			De Otro Modo:
				Escribir "No existe un valor válido para tipo de bomba"
		Fin Segun
FinAlgoritmo
