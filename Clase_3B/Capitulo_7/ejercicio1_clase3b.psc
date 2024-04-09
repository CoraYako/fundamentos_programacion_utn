Proceso ejercicio1_clase3b
	Definir i Como Entero;
	Definir arregloReales, suma, promedio Como Real;
	Dimensionar arregloReales(5);
	suma <- 0;
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar i, ". Digite un número real: ";
		Leer arregloReales[i];
		suma <- suma+arregloReales[i];
	FinPara
	promedio <- suma / 5;
	Escribir "";
	Escribir "La suma es: ", suma;
	Escribir "El promedio es: ", promedio;
FinProceso
