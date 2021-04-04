Algoritmo TP2_EJ2
	
	Escribir "Introduzca el tipo de bomba"
	Definir Tipo_de_bomba Como Entero
	Leer Tipo_de_bomba
	Si Tipo_de_bomba=0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	SiNo
		Si Tipo_de_bomba=1 Entonces
			Escribir "La bomba es una bomba de agua"
		SiNo
			Si Tipo_de_bomba=2 Entonces
				Escribir "La bomba es una bomba de gasolina"
			SiNo
				Si Tipo_de_bomba=3 Entonces
					Escribir "La bomba es una bomba de hormigon"
				SiNo
					Si Tipo_de_bomba=4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
					SiNo
						Escribir "No existe un valor válido para tipo de bomba"
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
