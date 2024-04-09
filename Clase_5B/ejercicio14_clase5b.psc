Proceso ejercicio14_clase5b
	Definir matriz1, matriz2, matrizResultante, i, j, k como Entero;
	Dimension matriz1[3,3], matriz2[3,3], matrizResultante[3,3];
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz1[i,j] <- azar(10);
			matriz2[i,j]<- azar(10);
		FinPara
	FinPara
	Escribir "Matriz 1";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz1[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "Matriz 2";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	// calculamos el producto entre la matriz 1 y 2
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matrizResultante[i,j] <- 0;
			Para k <- 0 Hasta 2 Hacer
				matrizResultante[i,j] <- matrizResultante[i,j] + (matriz1[i,k]*matriz2[k,j]);
			FinPara
		FinPara
	FinPara
	Escribir "";
	Escribir "Matriz producto resultante:";
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar matrizResultante[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
