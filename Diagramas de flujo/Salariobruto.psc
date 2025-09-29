//Santiago Farfan Sansores 00593338 Ing. Animacion Digital 
Algoritmo Salariobruto
	Definir nombre Como Cadena
	Definir horas, tarifa, impuestos, bruto, neto Como Real
	
	Escribir "Ingrese el nombre del trabajador: "
	Leer nombre
	
	Escribir "Ingrese el número de horas trabajadas: "
	Leer horas
	
	Escribir "Ingrese la tarifa por hora: "
	Leer tarifa
	
	Escribir "Ingrese los impuestos a pagar: "
	Leer impuestos
	
	bruto <- horas * tarifa
	neto <- bruto - impuestos
	
	Escribir "Trabajador: ", nombre
	Escribir "Salario bruto: ", bruto
	Escribir "Salario neto: ", neto
FinAlgoritmo

