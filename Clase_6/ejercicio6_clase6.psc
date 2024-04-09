Proceso ejercicio6_clase6
	Definir matriz, opcion Como Entero;
	Dimension matriz[4,4];
	llenarMatriz(matriz); // llenamos la matriz para evitar que si se elige la opci�n 2 de error
	Repetir
		mostrarMenuYLeerOpcion(opcion);
		Segun opcion Hacer
			1:
				llenarMatriz(matriz);
				Escribir "";
				Escribir "Matriz llenada correctamente";
				Escribir "";
			2:
				mostrarMatriz(matriz);
			3:
				Escribir "";
				Escribir "Resultado: ", sumarValoresMatriz(matriz);
				Escribir "";
			4:
				Escribir "*** Finalizado ***";
			De Otro Modo:
				Escribir "Opci�n incorrecta...";
		FinSegun
	Hasta Que opcion = 4
FinProceso

// Muestra un men� con posibilidad de ingreso de un dato entero
SubProceso mostrarMenuYLeerOpcion(opcion Por Referencia)
	Escribir "MEN�";
	Escribir "1. Llenar una matiz de 4x4";
	Escribir "2. Mostrar la matriz";
	Escribir "3. Sumar todos los elementos de la matriz";
	Escribir "4. Salir";
	Escribir Sin Saltar "Indique su opci�n: ";
	Leer opcion;
FinSubProceso

// Llena una matriz de 4x4 con valores aleatorios del 1 al 9
SubProceso llenarMatriz(matriz Por Referencia)
	Definir i, j Como Entero;
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 3 Hacer
			matriz[i,J] <- (azar(9)+1);
		FinPara
	FinPara
FinSubProceso

// M�todo que recibe una matr�z de 4x4 como par�metro
// para mostrar su contenido
SubProceso mostrarMatriz(matriz)
	Definir i, j Como Entero;
	Escribir "";
	Escribir "Estos son los datos que contiene la Matriz:";
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 3 Hacer
			Escribir Sin Saltar "[",matriz[i,J],"]";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinSubProceso

// Suma los valores enteros de una matriz de 4x4
// devolviendo como resultado la suma de todos
// sus elementos
Funcion suma <- sumarValoresMatriz(matriz)
	Definir i, j, suma Como Entero;
	suma <- 0;
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 3 Hacer
			suma <- suma + matriz[i,J];
		FinPara
	FinPara
FinFuncion
