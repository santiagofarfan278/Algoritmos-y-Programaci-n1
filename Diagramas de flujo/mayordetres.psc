//Santiago Farfan Sansores 00593338 Ing. Animacion Digital 
Algoritmo Mayordetres
	Definir a, b, c, mayor Como Entero;
	
	Escribir "Ingrese el primer número: ";
	Leer a
	Escribir "Ingrese el segundo número: ";
	Leer b
	Escribir "Ingrese el tercer número: ";
	Leer c
	
	mayor <- a
	Si b > mayor Entonces
		mayor <- b
	FinSi
	Si c > mayor Entonces
		mayor <- c
	FinSi
	
	Escribir "El mayor es: ", mayor;
FinAlgoritmo

