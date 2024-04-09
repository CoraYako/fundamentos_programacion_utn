// Ejercicio 2: Crear un arreglo unidimensional 
// donde el usuario indique el tamaño por teclado, 
// luego llenar el arreglo con números aleatorios 
// entre 1 - 100 y por último mostrar los elementos 
// del arreglo.
Proceso ejercicio2_clase3b
	Definir i, dimensionArreglo, arreglo Como Entero;
	Escribir Sin Saltar "Indique el tamaño que tenrá el arreglo: ";
	Leer dimensionArreglo;
	Dimension arreglo[100];
	Para i <- 0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		arreglo[i] <- azar(99) + 1; // evitamos el valor 0 sumando 1 y el valor 101 indicando hasta 99
	FinPara
	Para i <- 0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	FinPara
	Escribir "";
FinProceso
