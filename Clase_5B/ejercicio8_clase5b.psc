Proceso ejercicio8_clase5b
	definir matriz, i, j, contador como enteros;
	dimension matriz[3,3];
	contador <- 0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			contador <- contador + 1;
			matriz[i,j] <- contador;
		FinPara
	FinPara
	Escribir "Matriz:";
	Escribir "";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir sin saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "Diagonal principal de la matriz:";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Si i = j Entonces
				Escribir sin saltar matriz[i,j];
			SiNo
				Escribir sin saltar "  ";
			FinSi
		FinPara
		Escribir "";
	FinPara
FinProceso
