Proceso ejercicio6_clase5b
	Definir matriz, i, j Como Entero;
	Dimension matriz[5,5];
	// llenamos la diagonal principal
	// de la matriz con unos (1)
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si i = j Entonces
				matriz[i,j] <- 1;
			SiNo
				matriz[i,j] <- 0;
			FinSi
		FinPara
	FinPara
	Escribir "Matriz:";
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir Sin Saltar "[", matriz[i,j], "]";
		FinPara
		Escribir "";
	FinPara
FinProceso
