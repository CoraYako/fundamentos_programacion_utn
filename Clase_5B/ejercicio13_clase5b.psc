Proceso ejercicio13_clase5b
	Definir matriz, matrizTranspuesta, i, j, filas, columnas, aciertos Como Entero;
	Dimension matriz[100,100], matrizTranspuesta[100,100];
	Repetir
		Escribir Sin Saltar "Ingrese la cantidad de filas: ";
		Leer filas;
		Escribir Sin Saltar "Ingrese la cantidad de columnas: ";
		Leer columnas;
		Si (filas < 2) o (filas > 100) o (columnas < 2) o (columnas > 100) o (filas <> columnas) Entonces
			Escribir "La cantidad de filas y columnas deben ser iguales y mayores a 2, pero menores a 100";
		FinSi
	Hasta Que (filas >= 2 y filas <= 100) y (columnas >= 2 y columnas <= 100) y (filas = columnas)
	Escribir "A continuación favor de llenar la matriz:";
	Para i <- 0 Hasta (filas-1) Hacer
		Para j <- 0 Hasta (columnas-1) Hacer
			Escribir Sin Saltar "[",i,"][",j,"]--> ";
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "Matriz con los datos ingresados:";
	Para i <- 0 Hasta (filas-1) Hacer
		Para j <- 0 Hasta (columnas-1) Hacer
			Escribir Sin Saltar "[",matriz[i,j],"]";
		FinPara
		Escribir "";
	FinPara
	// pasamos los datos de la matriz original a la otra matriz
	Para i <- 0 Hasta (filas-1) Hacer
		Para j <- 0 Hasta (columnas-1) Hacer
			matrizTranspuesta[j,i] <- matriz[i,j];
		FinPara
	FinPara
	aciertos <- 0;
	Para i <- 0 Hasta (filas-1) Hacer
		Para j <- 0 Hasta (columnas-1) Hacer
			Si matrizTranspuesta[i,j] = matriz[i,j] Entonces
				aciertos <- aciertos + 1;
			FinSi
		FinPara
	FinPara
	Escribir "";
	Si aciertos = (filas*columnas) Entonces
		Escribir "La matriz es transpuesta";
		Escribir "Matriz original:";
		Para i <- 0 Hasta (filas-1) Hacer
			Para j <- 0 Hasta (columnas-1) Hacer
				Escribir Sin Saltar "[",matriz[i,j],"]";
			FinPara
			Escribir "";
		FinPara
		Escribir "";
		Escribir "Matriz Transpuesta";
		Para i <- 0 Hasta (filas-1) Hacer
			Para j <- 0 Hasta (columnas-1) Hacer
				Escribir Sin Saltar "[",matrizTranspuesta[i,j],"]";
			FinPara
			Escribir "";
		FinPara
	SiNo
		Escribir "La matriz NO es transpuesta";
		Escribir "Matriz original:";
		Para i <- 0 Hasta (filas-1) Hacer
			Para j <- 0 Hasta (columnas-1) Hacer
				Escribir Sin Saltar "[",matriz[i,j],"]";
			FinPara
			Escribir "";
		FinPara
		Escribir "";
		Escribir "Matriz Transpuesta";
		Para i <- 0 Hasta (filas-1) Hacer
			Para j <- 0 Hasta (columnas-1) Hacer
				Escribir Sin Saltar "[",matrizTranspuesta[i,j],"]";
			FinPara
			Escribir "";
		FinPara
	FinSi
FinProceso
