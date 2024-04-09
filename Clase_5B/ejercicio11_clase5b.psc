Proceso ejercicio11_clase5b
	Definir matriz, transpuesta, i, j Como Entero;
	Dimension matriz[3,3], transpuesta[3,3];
	Escribir "Llene la matriz:";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir sin saltar "[",i,"][",j,"]-->";
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	Escribir "Matriz:";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir sin saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			transpuesta[j,i] <- matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	Escribir "Matriz TRANSPUESTA:";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir sin saltar transpuesta[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
