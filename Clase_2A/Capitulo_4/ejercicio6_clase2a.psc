Proceso ejercicio6_clase2a
	Definir parcial1, parcial2, parcial3, final, trabajoFinal, notaFinal Como Real;
	Escribir Sin Saltar "Nota 1er parcial:";
	Leer parcial1;
	Escribir Sin Saltar "Nota 2do parcial:";
	Leer parcial2;
	Escribir Sin Saltar "Nota 3er parcial:";
	Leer parcial3;
	Escribir Sin Saltar "Nota del final:";
	Leer final;
	Escribir Sin Saltar "Nota trabajo final:";
	Leer trabajoFinal;
	notaFinal <- (((parcial1 + parcial2 + parcial3)/3) * 0.55) + (final * 0.30) + (trabajoFinal * 0.15);
	Escribir "La calificación final es de ", notaFinal;
FinProceso
