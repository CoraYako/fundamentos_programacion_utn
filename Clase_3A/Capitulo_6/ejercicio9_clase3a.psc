Proceso ejercicio9_clase3a
	Definir num, signo, i Como Entero;
	Definir suma Como Real;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de N: ";
		Leer num;
	Hasta Que num > 0
	suma <- 0;
	signo <- 1;
	i <- 1;
	Repetir
		suma <- suma + signo/i;
		signo <- signo * (-1);
		i <- i + 1;
	Hasta Que i > num
	Escribir "El resultado es: ", suma;
FinProceso
