Algoritmo TP3_EJ3
	
	Definir eleccion como Entero
	Definir eleccion2 como Entero
	i=1
	suma=0
	
	Mientras eleccion=0
		Escribir "Elija como quiere calcular las sumas: "
		Escribir "Opcion 1: Con Para"
		Escribir "Opcion 2: Con Mientras"
		Escribir "Opcion 3: Con Repetir"
		Leer eleccion
	
		si eleccion<>1&&eleccion<>2&&eleccion<>3
			escribir "La opcion elegida es incorrecta:"
			escribir "Opcion 1: Salir"
			escribir "Opcion 2: Continuar"
			leer eleccion2
			si eleccion2=1
				Escribir "Adios"
				sino 
					eleccion=0				
			FinSi
		FinSi
		Segun eleccion Hacer
			1:
				para i<-1 hasta 100 Con Paso 1 Hacer
					suma=suma+i
				FinPara
			2:
				mientras suma<>5050
					suma=suma+i
					i=i+1
				FinMientras
			3:
				repetir 
					suma=suma+i
					i=i+1
				hasta que suma<>5050
		FinSegun
		Escribir "La suma de los numeros del 1 al 100 es de: ", suma
		Escribir "Desea salir o continuar el programa?"
		escribir "Opcion 1: Salir"
		escribir "Opcion 2: Continuar"
		leer eleccion2
		si eleccion2=1
			Escribir "Adios"
		sino 
			eleccion=0				
		FinSi
	FinMientras
FinAlgoritmo
