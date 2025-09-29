//Santiago Farfan Sansores 00593338 Ing. Animacion Digital 
Algoritmo CON09
	Definir n1,n2, t como entero 
	Escribir "Introduzca el numero 1: ";
	Leer n1
	Escribir "Introduzca el numero 2:  ";
	Leer n2;
	
	Si n1>n2 entonces 
		t<-n1;
		n1<-n2;
		n2<-t;
		Escribir "Números intercambiados";
		Escribir "Número 1: ",n1;
		Escribir "Número 2: ",n2;
	SiNo
		Escribir "Numeros sin intercambiar ";
		Escribir "Numero 1: ",n1;
		Escribir "Numero 2: ",n1;
	FinSi
	
FinAlgoritmo

