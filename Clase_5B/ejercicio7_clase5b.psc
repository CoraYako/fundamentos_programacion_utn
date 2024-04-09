Proceso ejercicio7_clase5b
	Definir matriz, i, j, filas, columnas, valorN Como Entero;
	Dimension matriz[100,100]; // valor máximo que puede tener la matriz
	// restringimos el valor de filas y columnas a que estén entre un rango
	// menor o igual a 2 y mayor o igual a 100
	Repetir
		Escribir Sin Saltar "Indique el número de filas de la matriz: ";
		Leer filas;
		Escribir Sin Saltar "Indique el número de columans de la matriz: ";
		Leer columnas;
		Si (filas < 2 o filas > 100) O (columnas < 2 o columnas > 100) Entonces
			Escribir "La cantidad de filas y columnas debe estar dentro de un rango";
			Escribir "Rango: mayor o igual a 2 y menor o igual a 100";
		FinSi
	Hasta Que (filas >= 2 y filas <= 100) Y (columnas >= 2 Y columnas <= 100)
	// usamos una variable incremental para llenar la matriz
	valorN <- 0;
	Para i <- 0 Hasta (filas - 1) Hacer
		Para j <- 0 Hasta (columnas - 1) Hacer
			valorN <- valorN + 1;
			matriz[i,j] <- valorN;
		FinPara
	FinPara
	Escribir "";
	Escribir "Matriz:";
	Para i <- 0 Hasta (filas - 1) Hacer
		Para j <- 0 Hasta (columnas - 1) Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
