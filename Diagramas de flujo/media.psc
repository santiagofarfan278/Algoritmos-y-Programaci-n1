Algoritmo Media
	Definir num, suma, contador Como Real
	suma <- 0
	contador <- 0
	
	Escribir "Ingrese un n�mero positivo (0 para terminar): "
	Leer num
	
	Mientras num <> 0 Hacer
		suma <- suma + num
		contador <- contador + 1
		Escribir "Ingrese un n�mero positivo (0 para terminar): "
		Leer num
	FinMientras
	
	Si contador > 0 Entonces
		Escribir "La media es: ", suma / contador
	SiNo
		Escribir "No se ingresaron n�meros positivos."
	FinSi
FinAlgoritmo

