Proceso ejercicio5_clase3a
	Definir num, i, factorial Como Entero;
	Repetir
		Escribir Sin Saltar "Ingrese un número positivo para calcular su factorial: ";
		Leer num;
	Hasta Que num >= 0
	
	i <- 1;
	factorial <- 1;
	mientras i <= num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	Escribir "El factorial del número ", num, " es ", factorial;
FinProceso
