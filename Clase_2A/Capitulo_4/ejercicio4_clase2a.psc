Proceso ejercicio4_clase2a
	// 5 min cuestionario A
	// 8 min cuestionario B
	// 6 min cuestionario C
	Definir a, b, c, totalMin, totalHs Como Entero;
	Escribir "A continuación ingrese la cantidad de cuestionarios";
	Escribir Sin Saltar "Cuestionarios A:";
	Leer a;
	Escribir Sin Saltar "Cuestionarios B:";
	Leer b;
	Escribir Sin Saltar "Cuestionarios C:";
	Leer c;
	totalMin <- (a*5) + (b*8) + (c*6);
	totalHs <- trunc(totalMin/60);
	totalMin <- totalMin mod 60;
	Escribir "Para revisar todos los cuestionarios (A, B y C) se tardaría un total de ", totalHs, " horas y ", totalMin, " minutos.";
FinProceso
