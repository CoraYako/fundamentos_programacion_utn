Proceso ejercicio8_clase3b
	Definir num, i, dato, posicion, j Como Entero;
	Definir creciente Como Logico;
	Dimensionar num(6);
	Repetir
		creciente <- Verdadero;
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir 'Ingrese un valor para la posición ', i+1, ': 'Sin Saltar;
			Leer num[i];
		FinPara
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si num[i]>num[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		Si creciente=Falso Entonces
			Escribir 'Los datos no fueron ingresados de forma ASCENDENTE, intente de nuevo.';
		FinSi
	Hasta Que creciente=Verdadero
	Escribir 'Ingrese un valor a agregar: 'Sin Saltar;
	Leer dato;
	posicion <- 0;
	j <- 0;
	Mientras num[j]<dato Y j<5 Hacer
		posicion <- posicion+1;
		j <- j+1;
	FinMientras
	Para i<-4 Hasta posicion Con Paso -1 Hacer
		num[i+1]<-num[i];
	FinPara
	num[posicion] <- dato;
	Escribir 'El arreglo ha quedado de la siguiente manera:';
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir num[i], ' 'Sin Saltar;
	FinPara
	Escribir '';
FinProceso
