Proceso ejercicio5_clase3b
	definir arregloN, i como entero;
	dimension arregloN[8];
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir sin saltar "ingrese el valor de la posisión ", i + 1, ": ";
		Leer arregloN[i];
	FinPara
	Escribir "Imprimimos el arreglo en el orden especificado.";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir sin saltar "valor: ", arregloN[i];
		Escribir "";
		Escribir sin saltar "valor: ", arregloN[7 - i];
		Escribir "";
	FinPara
FinProceso
