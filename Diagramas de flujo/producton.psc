//Santiago Farfan Sansores 00593338 Ing. Animacion Digital 
Algoritmo ProductoN
	Definir n, i, producto Como Entero;
	producto <- 1
	
	Escribir "Ingrese el valor de n: ";
	Leer n
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		producto <- producto * i
	FinPara
	
	Escribir "El producto de los ", n, " primeros números naturales es: ", producto;
FinAlgoritmo

