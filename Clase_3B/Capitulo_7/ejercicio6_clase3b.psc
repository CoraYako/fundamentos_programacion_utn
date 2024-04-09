Proceso ejercicio6_clase3b
	definir i como entero;
	definir arregloReales como real;
	definir creciente, decreciente como logico;
	creciente <- falso;
	decreciente <- falso;
	dimension arregloReales[5];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir sin saltar "Ingrese un valor: ";
		Leer arregloReales[i];
	FinPara
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Si arregloReales[i] > arregloReales[i+1] Entonces
			decreciente <- verdadero;
		FinSi
		Si arregloReales[i] < arregloReales[i+1] Entonces
			creciente <- verdadero;
		FinSi
	FinPara
	Si creciente = verdadero y decreciente = falso Entonces
		Escribir "El arreglo está ordenado de forma ASCENDENTE";
	SiNo
		Si creciente = falso y decreciente = verdadero Entonces
			Escribir "El arreglo está ordenado de forma DESCENDENTE";
		SiNo
			Escribir "El arreglo está DESORDENADO";
		FinSi
	FinSi
FinProceso
