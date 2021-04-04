Algoritmo TP2_EJ4
	
	Escribir "Seleccione el tipo de operación que desea realizar:"
	Escribir "1.Pesos argentinos a dólar."
	Escribir "2.Pesos argentinos a Peso chileno."
	Escribir "3.Pesos argentinos a Libras esterlinas."
	Escribir "4.Pesos argentinos a Sol Peruano."
	Escribir "5.Pesos argentinos a Yuan."
	Escribir "6.Salir."
	Definir Tipo_de_operación Como Entero
	Leer Tipo_de_operación
	
	Segun Tipo_de_operación Hacer
		1:
			Escribir "Ingrese la cantidad de pesos a convertir"
			Leer Cantidad_de_pesos
			Escribir Cantidad_de_pesos*0.011
		2:
			Escribir "Ingrese la cantidad de pesos a convertir"
			Leer Cantidad_de_pesos
			Escribir Cantidad_de_pesos*7.81
		3:
			Escribir "Ingrese la cantidad de pesos a convertir"
			Leer Cantidad_de_pesos
			Escribir Cantidad_de_pesos*0.0079
		4:
			Escribir "Ingrese la cantidad de pesos a convertir"
			Leer Cantidad_de_pesos
			Escribir Cantidad_de_pesos*0.041
		5:
			Escribir "Ingrese la cantidad de pesos a convertir"
			Leer Cantidad_de_pesos
			Escribir Cantidad_de_pesos*0.072
		De Otro Modo:
	Fin Segun
	
FinAlgoritmo
