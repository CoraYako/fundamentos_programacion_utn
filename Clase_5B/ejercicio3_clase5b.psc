Proceso ejercicio3_clase5b
	Definir i, j, num, filas, columnas, sumFila, sumColumna Como Entero;
	Dimension num[4,4];
	Dimension filas[4];
	Dimension columnas[4];
	Escribir "Llene la matriz:";
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 3 Hacer
			Escribir Sin Saltar "[", i, "][", j, "]-->";
			Leer num[i,j];
		FinPara
	FinPara
	sumColumna <- 0;
	sumFila <- 0;
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 3 Hacer
			sumFila <- sumFila + num[i,j];
			sumColumna <- sumColumna + num[j,i];
		FinPara
		filas[i] <- sumFila;
		columnas[i] <- sumColumna;
		sumFila <- 0;
		sumColumna <- 0;
	FinPara
	Escribir "";
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 3 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "Suma de cada fila:";
	Para i <- 0 Hasta 3 Hacer
		Escribir Sin Saltar filas[i], " ";
	FinPara
	Escribir "";
	Escribir "";
	Escribir "Suma de cada columna:";
	Para i <- 0 Hasta 3 Hacer
		Escribir Sin Saltar columnas[i], " ";
	FinPara
	Escribir "";
FinProceso
