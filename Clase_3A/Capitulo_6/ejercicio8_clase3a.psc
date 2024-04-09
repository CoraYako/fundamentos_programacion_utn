Proceso ejercicio8_clase3a
	Definir i Como Entero;
	Definir horas, pagaPorHora, total, sueldo Como Real;
	total <- 0;
	i <- 1;
	Mientras i <= 5 Hacer
		Escribir "EMPLEADO ", i;
		Escribir Sin Saltar "Horas trabajadas:";
		Leer horas;
		Escribir Sin Saltar "Tarifa x hora:";
		Leer pagaPorHora;
		sueldo <- horas * pagaPorHora;
		total <- total + sueldo;
		Escribir "Total salario empleado ", i, ": ", sueldo;
		Escribir "";
		i <- i + 1;
	FinMientras
	Escribir "La suma de todos los salarios es de: ", total;
FinProceso
