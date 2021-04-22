Algoritmo TP3_EJ2
	
	maximo = 1
	minimo = 100
	
	Escribir "Los 10 numeros aleatorios son: "
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		n_aleatorio=azar(100)
		
		Si n_aleatorio>maximo Entonces
			maximo=n_aleatorio
		FinSi
		Si n_aleatorio<minimo Entonces
			minimo=n_aleatorio
		FinSi
		Escribir n_aleatorio
		Escribir ""
	Fin Para
	
	Escribir "El mayor es: " maximo
	Escribir "El menor es: " minimo
	
FinAlgoritmo
