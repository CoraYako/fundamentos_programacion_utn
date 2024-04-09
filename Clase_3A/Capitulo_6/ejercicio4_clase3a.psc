Proceso ejercicio4_clase3a
	Definir i Como Entero;
	Definir calificacion, min, sumatoria, promedio Como Real;
	min <- 100;
	sumatoria <- 0;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar "Calificación ", i, ": ";
		Leer calificacion;
		Si calificacion < min Entonces
			min <- calificacion;
		FinSi
		sumatoria <- sumatoria + calificacion;
	FinPara
	promedio <- sumatoria / 10;
	Escribir "El promedio de notas es de ", promedio;
	Escribir "La calificación más baja es de ", min;
FinProceso
