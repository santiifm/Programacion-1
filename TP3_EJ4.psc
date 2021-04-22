Algoritmo TP3_EJ4
	
	Definir seleccion Como Caracter
	Definir num_1, num_2, resultado Como Real
	
	Repetir
		escribir "Seleccione la operacion que desea realizar: "
		escribir "a: Suma"
		escribir "b: Resta"
		escribir "c: Multiplicación"
		escribir "d: División"
		escribir "e: Potencia"
		escribir "f: Salir"
		leer seleccion
		segun seleccion hacer
			"a":
				escribir "Suma"
				escribir "Ingrese el primer numero:"
				leer num_1
				escribir "Ingrese el segundo numero:"
				leer num_2
				resultado=num_1+num_2
				escribir "Resultado: " num_1 " + " num_2 " = " resultado
				resultado=0
			"b":
				escribir "Resta"
				escribir "Ingrese el primer numero:"
				leer num_1
				escribir "Ingrese el segundo numero:"
				leer num_2
				resultado=num_1-num_2
				escribir "Resultado: " num_1 " - " num_2 " = " resultado
				resultado=0
			"c":
				escribir "Multiplicacion"
				escribir "Ingrese el primer numero:"
				leer num_1
				escribir "Ingrese el segundo numero:"
				leer num_2
				resultado=num_1*num_2
				escribir "Resultado: " num_1 " * " num_2 " = " resultado
				resultado = 0
			"d":
				escribir "Division"
				escribir "Ingrese el dividendo:"
				leer num_1
				
				hacer 
					escribir "Ingrese el divisor:"
					leer num_2
					si num_2=0 entonces
						escribir "No es posible una division por 0."
					FinSi
				hasta que num_2<>0
				resultado=num_1/num_2
				escribir "Resultado: " num_1 " / " num_2 " = " resultado
				resultado=0
			"e":
				escribir "Potencia"
				escribir "Ingrese el primer numero:"
				leer num_1
				escribir "Ingrese el segundo numero:"
				leer num_2
				resultado=num_1^num_2
				escribir "Resultado: " num_1 " ^ " num_2 " = " resultado
				resultado=0
			"f":
				escribir "Adiós."
			de otro modo:
				escribir "Opción incorrecta."
		Fin Segun
	hasta que seleccion="f"
FinAlgoritmo
