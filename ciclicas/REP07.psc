//Santiago Farfan Sansores 00593338 Ing. Animacion Digital 
Proceso REP07
	Definir i Como Entero
	Definir n, s, m Como Real
	s <- 0
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el número ", i, ": "
		Leer n
		s <- s + n
	FinPara
	
	m <- s/ 5
	Escribir "La media de los 5 números es: ", m
FinProceso

