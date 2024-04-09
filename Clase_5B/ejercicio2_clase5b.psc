Proceso ejercicio2_clase5b
	Definir i, j, num, mayor Como Entero;
	Dimension num[4, 4];
	Escribir "A continuación llene la matriz:";
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 3 Hacer
			Escribir Sin Saltar "[", i, "][", j, "]-->";
			Leer num[i, j];
		FinPara
	FinPara
	// inicializamos el valor mayor con el 1er valor de la matriz
	mayor <- num[0, 0];
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 3 Hacer
			Si num[i, j] > mayor Entonces
				mayor <- num[i, j];
			FinSi
		FinPara
	FinPara
	Escribir "";
	Escribir "El valor mayor encontrado es: ", mayor;
FinProceso
