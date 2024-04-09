// Ordenamiento Insertion sort
Proceso insertion_sort_campus_clase4a
	Definir i, posicion, aux, arregloN como entero;
	Dimension arregloN[5];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese el valor para la posición ", i, " --> ";
		Leer arregloN[i];
	FinPara
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		posicion <- i;
		aux <- arregloN[i];
		Mientras posicion > 0 Y arregloN[posicion - 1] > aux Hacer
			arregloN[posicion] <- arregloN[posicion - 1];
			posicion <- posicion - 1;
		FinMientras
		arregloN[posicion] <- aux;
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar arregloN[i], " ";
	FinPara
	Escribir "";
FinProceso
