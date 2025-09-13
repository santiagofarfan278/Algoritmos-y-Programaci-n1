Proceso REP01
	Definir n1, n2, r Como Real
	Definir continuar Como Caracter
	
	continuar <- "S"
	
	Mientras continuar = "S" o continuar = "s" Hacer
		Escribir "Ingrese el dividendo: "
		Leer n1
		Escribir "Ingrese el divisor: "
		Leer n2
		
		Si n2 <> 0 Entonces
			r <- n1 / n2
			Escribir "Resultado: ", r
		SiNo
			Escribir "Error: no se puede dividir entre cero"
		FinSi
		
		Escribir "¿Desea realizar otra división? (S/N): "
		Leer continuar
	FinMientras
FinProceso
