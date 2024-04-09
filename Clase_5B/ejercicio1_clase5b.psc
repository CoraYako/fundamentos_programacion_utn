Proceso ejercicio1_clase5b
	Definir i, j, num, suma Como Entero;
	Dimension num[3, 4];
	Escribir "Ingrese los valores para llenar la matriz.";
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 3 Hacer
			Escribir Sin Saltar "[", i, "][", j, "] <---";
			Leer num[i, j];
		FinPara
	FinPara
	suma <- 0;
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 3 Hacer
			Si num[i, j] mod 2 = 0 Entonces
				suma <- suma + num[i, j];
			FinSi
		FinPara
	FinPara
	Escribir "";
	Escribir "Resultado de la suma de números pares de la matriz: ", suma;
FinProceso
