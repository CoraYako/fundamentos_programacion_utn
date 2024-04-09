Proceso ejercicio4_clase5b
	Definir i, j, num, mayor, sumaColumnas, suma, columna Como Entero;
	Dimension num[3,4];
	Dimension sumaColumnas[4];
	Escribir "Llene la matriz:";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar "[", i, "][", j, "]--> ";
			Leer num[i,j];
		FinPara
	FinPara
	Escribir "";
	Escribir "Matriz:";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	suma <- 0;
	Para j<-0 Hasta 3 Hacer
		Para i<-0 Hasta 2 Hacer
			suma <- suma + num[i,j];
		FinPara
		sumaColumnas[j] <- suma;
		suma <- 0;
	FinPara
	// valor inicial para mayor = 1er valor del arreglo
	mayor <- sumaColumnas[0];
	// iniciamos con la columna cero
	columna <- 0;
	Para i<-0 Hasta 3 Hacer
		Si sumaColumnas[i] > mayor Entonces
			mayor <- sumaColumnas[i];
			columna <- i;
		FinSi
	FinPara
	Escribir "";
	Escribir "Lista con la suma de cada columna:";
	Para i<-0 Hasta 3 Hacer
		Escribir Sin Saltar sumaColumnas[i], " ";
	FinPara
	Escribir "";
	Escribir "La columna columna con el valor más alto es la n° ", columna;
	Escribir "El valor es: ", mayor;
FinProceso
