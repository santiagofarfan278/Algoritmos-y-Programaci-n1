//Santiago Farfan Sansores 00593338 Ing. Animacion Digital 
Algoritmo CON011
		Definir iB, iN Como Real
		
		Escribir "Ingrese el importe bruto de la factura: ";
		Leer iB
		
		Si iB < 20000 Entonces
			iN <- iB
		SiNo
			iN <- iB * 0.85   
		FinSi
		
		Escribir "El importe neto es: ", iN
FinAlgoritmo


