Algoritmo Mayordetres
	Definir a, b, c, mayor Como Entero;
	
	Escribir "Ingrese el primer n�mero: ";
	Leer a
	Escribir "Ingrese el segundo n�mero: ";
	Leer b
	Escribir "Ingrese el tercer n�mero: ";
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
