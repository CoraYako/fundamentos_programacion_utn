Proceso ejercicio9_clase5b
	definir i, j, matrizOriginal, copiaMatriz como entero;
	dimension matrizOriginal[2,2];
	dimension copiaMatriz[2,2];
	Escribir "Llenar la matriz:";
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir sin saltar "[", i, "][", j, "] --> ";
			Leer matrizOriginal[i,j];
		FinPara
	FinPara
	Escribir "";
	Escribir "Matriz ORIGINAL:";
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir sin saltar matrizOriginal[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			copiaMatriz[i,j] <- matrizOriginal[i,j];
		FinPara
	FinPara
	Escribir "";
	Escribir "COPIA de la matriz ORIGINAL";
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir sin saltar copiaMatriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
