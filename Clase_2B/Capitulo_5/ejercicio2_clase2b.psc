Proceso ejercicio2_clase2b
	Definir calificacion1, calificacion2, calificacion3, promedio Como Real;
	Escribir Sin Saltar "Escriba la calificaci�n 1:";
	Leer calificacion1;
	Escribir Sin Saltar "Escriba la calificaci�n 2:";
	Leer calificacion2;
	Escribir Sin Saltar "Escriba la calificaci�n 3:";
	Leer calificacion3;
	promedio <- (calificacion1+calificacion2+calificacion3)/3;
	Si promedio >= 70 Entonces
		Escribir "Has aprobado con un promedio de ", promedio, "%";
	SiNo
		Escribir "No obtiviste el m�nimo de 70% para aprobar. Tu promedio es de ", promedio, "%";
	FinSi
FinProceso
