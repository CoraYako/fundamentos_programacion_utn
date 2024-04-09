Proceso ejercicio12_clase3a
	Definir i, factorial, num, numX Como Entero;
	Definir suma, potencia  Como Real;
	Repetir
		Escribir Sin Saltar "Ingrese un número: ";
		Leer num;
		Escribir Sin Saltar "Ingrese el valor del número X: ";
		Leer numX;
	Hasta Que num > 0 Y numX > 0
	i <- 1;
	factorial <- 1;
	suma <- 1;
	Repetir
		factorial <- factorial * i;
		potencia <- numX^i;
		suma <- suma + potencia / factorial;
		i <- i + 1;
	Hasta Que i > num
	Escribir "El resultado es: ", suma;
FinProceso
