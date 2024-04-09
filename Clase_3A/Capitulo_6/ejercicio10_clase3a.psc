Proceso ejercicio10_clase3a
	Definir nElementos, num, menor, mayor, i Como Entero;
	Escribir Sin Saltar "Indique cuántos elementos enteros quiere ingresar: ";
	Leer nElementos;
	i <- 1;
	Mientras i <= nElementos Hacer
		Escribir Sin Saltar i, ". Digite un número: ";
		Leer num;
		Si i = 1 Entonces
			menor <- num;
			mayor <- num;
		FinSi
		Si num > mayor Entonces
			mayor <- num;
		FinSi
		Si num < menor Entonces
			menor <- num;
		FinSi
		i <- i + 1;
	FinMientras
	Escribir "El MAYOR de los números ingresados es: ", mayor;
	Escribir "El MENOR de los números ingresados es: ", menor;
FinProceso
