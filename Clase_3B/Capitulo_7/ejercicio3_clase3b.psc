Proceso ejercicio3_clase3b
	Definir i, dimensionArreglo como entero;
	definir arreglo como caracter;
	dimension arreglo[100];
	Escribir sin saltar "ingrese la cantidad de elementos que desea ingresar a la lista: ";
	Leer dimensionArreglo;
	Escribir "";
	Para i<-0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		Escribir sin saltar "ingrese una letra: ";
		Leer arreglo[i];
	FinPara
	Escribir "";
	Para i<-dimensionArreglo - 1 Hasta 0 Con Paso -1 Hacer
		Escribir sin saltar arreglo[i], " ";
	FinPara
	Escribir "";
FinProceso
