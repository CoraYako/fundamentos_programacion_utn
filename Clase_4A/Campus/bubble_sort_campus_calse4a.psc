// ordenamiento Bubble sort
Proceso bubble_sort_campus_calse4a
	Definir i, j, num, aux Como Entero;
	Definir ordenado Como Logico;
	Dimension num[5];
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir sin saltar "Ingrese el valor para la posición ", i, " --> ";
		Leer num[i];
	FinPara
	//Para i <- 0 Hasta 3 Con Paso 1 Hacer
	//	Para j <- 0 Hasta 3 Con Paso 1 Hacer
	//		Si num[j] > num[j + 1] Entonces
	//			aux <- num[j];
	//			num[j] <- num[j + 1];
	//			num[j + 1] <- aux;
	//		FinSi
	//	FinPara
	//FinPara
	i <- 1;
	ordenado <- Falso;
	Mientras ordenado = Falso Y i <= 3 Hacer
		ordenado <- Verdadero;
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[j] > num[j + 1] Entonces
				aux <- num[j];
				num[j] <- num[j + 1];
				num[j + 1] <- aux;
				ordenado <- Falso;
			FinSi
		FinPara
		i <- i + 1;
	FinMientras
	Escribir "";
	Para i <- 0 Hasta 4 Hacer
		Escribir Sin Saltar num[i], " ";
	FinPara
	Escribir "";
FinProceso