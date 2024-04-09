Proceso ejercicio12_clase5b
	Definir matriz1, matriz2, matrizResultante, i, j, k, valores, aux Como Entero;
	Definir ordenado Como Logico;
	Dimension matriz1[3,3], matriz2[3,3], matrizResultante[3,3];
	// Guardamos los valores de la matriz 1 en un arreglo
	Dimension valores[9];
	Escribir "Favor de ingresar los 9 valores para la matriz 1:";
	Para i <- 0 Hasta 8 Hacer
		Leer valores[i];
	FinPara
	// Ordenamos el arreglo de manera ASCENDENTE 
	// con el Método Burbuja
	i <- 1;
	ordenado <- Falso;
	Mientras ordenado = Falso Y i <= 7 Hacer
		ordenado <- Verdadero;
		Para j <- 0 Hasta 7 Hacer
			Si valores[j] > valores[j+1] Entonces
				aux <- valores[j];
				valores[j] <- valores[j+1];
				valores[j+1] <- aux;
				ordenado <- Falso;
			FinSi
		FinPara
		i <- i + 1;
	FinMientras
	// Pasamos los valores ordenados a la matriz 1
	k <- 0;
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matriz1[i,j] <- valores[k]; 
			k <- k + 1;
		FinPara
	FinPara
	// Guardamos los valores de la matriz 2 en un arreglo
	Escribir "Favor de ingresar los 9 valores para la matriz 2:";
	Para j <- 0 Hasta 8 Hacer
		Leer valores[j];
	FinPara
	// Los ordenamos de forma DESCENDENTE 
	// con el Método de Inserción
	Para i <- 1 Hasta 8 Hacer
		k <- i;
		aux <- valores[i];
		Mientras k > 0 y valores[k-1] < aux Hacer
			valores[k] <- valores[k-1];
			k <- k - 1;
		FinMientras
		valores[k] <- aux;
	FinPara
	// Pasamos los valores ordenados a la matriz 2
	k <- 0;
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matriz2[i,j] <- valores[k]; 
			k <- k + 1;
		FinPara
	FinPara
	Escribir "";
	Escribir "Matriz 1:";
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz1[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "Matriz 2:";
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz2[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	// sumamos el valor de cada fila matriz1 con fila matriz2
	// y lo mismo para las columnas de cada matriz
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matrizResultante[i,j] <- matriz1[i,j] + matriz2[i,j];
		FinPara
	FinPara
	Escribir "";
	Escribir "Matriz Resultante:";
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar matrizResultante[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
