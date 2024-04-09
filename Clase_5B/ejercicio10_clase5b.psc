Proceso ejercicio10_clase5b
	Definir i, j, matriz, copiaMatriz, filas, columnas Como Entero;
	Dimension matriz[100,100], copiaMatriz[100,100];
	Repetir
		Escribir Sin Saltar "Defina la cantidad de filas: ";
		Leer filas;
		Escribir Sin Saltar "Defina la cantidad de columnas: ";
		Leer columnas;
		Si (filas < 2 o filas > 100) o (columnas < 2 o columnas > 100) Entonces
			Escribir "Error al dimensionar la matriz. La cantidad de filas y columnas debe estar en el rango de 2 a 100.";
		FinSi
	Hasta Que (filas >= 2 y filas <= 100) y (columnas >= 2 y columnas <= 100)
	Para i <- 0 Hasta (filas-1) Hacer
		Para j <- 0 Hasta (columnas-1) Hacer
			matriz[i,j] <- azar(9)+1; // del 1 al 9
		FinPara
	FinPara
	// copiamos los elementos de la matriz en otra
	Para i <- 0 Hasta (filas-1) Hacer
		Para j <- 0 Hasta (columnas-1) Hacer
			copiaMatriz[i,j] <- matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	Escribir "Matriz ORIGINAL:";
	Para i <- 0 Hasta (filas-1) Hacer
		Para j <- 0 Hasta (columnas-1) Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "COPIA de la matriz ORIGINAL:";
	Para i <- 0 Hasta (filas-1) Hacer
		Para j <- 0 Hasta (columnas-1) Hacer
			Escribir Sin Saltar copiaMatriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
