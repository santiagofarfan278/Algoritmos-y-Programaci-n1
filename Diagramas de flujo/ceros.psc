//Santiago Farfan Sansores 00593338 Ing. Animacion Digital 
Algoritmo Ceros
	Definir num, contador Como Entero;
	contador <- 0
	
	Escribir "Ingrese un número (999 para terminar): ";
	Leer num
	
	Mientras num <> 999 Hacer
		Si num = 0 Entonces
			contador <- contador + 1
		FinSi
		Escribir "Ingrese un número (999 para terminar): ";
		Leer num
	FinMientras
	
	Escribir "La cantidad de ceros es: ", contador;
FinAlgoritmo

