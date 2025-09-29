//Santiago Farfan Sansores 00593338 Ing. Animacion Digital 
Algoritmo Paganeta
	Definir h, t, tasa, b, n Como Real
	
	Escribir "Ingrese las horas trabajadas: "
	Leer h
	
	Escribir "Ingrese la tarifa por hora: "
	Leer t
	
	Escribir "Ingrese la tasa de impuestos (ejemplo 0.15 para 15%): "
	Leer tasa
	
	b <- h * t
	n <- b - (b * tasa)
	
	Escribir "La paga neta es: ", n
FinAlgoritmo

