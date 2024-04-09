Proceso ejercicio1_clase2a
	Definir hs, min, seg, totalSeg Como Entero;
	Escribir Sin Saltar "Defina cuántas horas:";
	Leer hs;
	Escribir Sin Saltar "Defina cuántos minutos:";
	Leer min;
	Escribir Sin Saltar "Defina cuántos segundos:";
	Leer seg;
	totalSeg <- hs * 3600; // hay 3600 seg en 1 hora
	totalSeg <- totalSeg + (min * 60); // hay 60 seg en 1 minuto
	totalSeg <- totalSeg + seg;
	Escribir "Según las horas, minutos y segundos ingresados hay un total de ", totalSeg, " segundos";
FinProceso
