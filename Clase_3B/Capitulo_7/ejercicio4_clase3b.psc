Proceso ejercicio4_clase3b
	Definir arregloNumeros, dimensionArreglo, mayor, menor, i Como Entero;
	Escribir Sin Saltar "Indique cu�ntos n�meros quiere ingresar a la lista: ";
	Leer dimensionArreglo;
	Dimension arregloNumeros[100];
	Para i <- 0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese el valor para la posisi�n ", i + 1, ": ";
		Leer arregloNumeros[i];
		// en la primera iteraci�n asignamos el mismo valor para el mayor y el menor
		Si i = 0 Entonces
			mayor <- arregloNumeros[i];
			menor <- arregloNumeros[i];
		FinSi
		// comparamos el valor actual de mayor y el valor actual del arreglo
		// si la condici�n se cumple (el valor del arreglo es mayor al valor de la variable mayor)
		// se asigna el nuevo valor
		Si arregloNumeros[i] > mayor Entonces
			mayor <- arregloNumeros[i];
		FinSi
		// si el valor actual del arreglo es mayor al valor actual de la variable
		// "menor", se asigna el nuevo valor
		Si arregloNumeros[i] < menor Entonces
			menor <- arregloNumeros[i];
		FinSi
	FinPara
	Escribir ""; // salto de linea
	Escribir "A continuaci�n se mostrar� cu�l fue el mayor y el menor de los valores ingresados.";
	Escribir "MAYOR: ", mayor;
	Escribir "MENOR: ", menor;
FinProceso
