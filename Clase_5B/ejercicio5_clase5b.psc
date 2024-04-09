Proceso ejercicio5_clase5b
	Definir i, j, diagPrincipal, matriz Como Entero;
	Dimension matriz[4,4];
	Dimension diagPrincipal[4];
	Escribir "Llene la matriz:";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar "[", i, "][", j, "]--> ";
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	Escribir "Matriz:";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Para i<-0 Hasta 3 Hacer
		para j<-0 Hasta 3 Hacer
			Si i = j Entonces
				diagPrincipal[i] <- matriz[i,j];
			FinSi
		FinPara
	FinPara
	Escribir "";
	Escribir "Valores de la diagonal principal de la matriz:";
	Para i<-0 Hasta 3 Hacer
		Escribir Sin Saltar diagPrincipal[i], " ";
	FinPara
	Escribir "";
FinProceso
