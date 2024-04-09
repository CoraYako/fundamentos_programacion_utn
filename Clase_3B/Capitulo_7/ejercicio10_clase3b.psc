Proceso ejercicio10_clase3b
	Definir i, j, k, a, b, c Como Entero;
	Definir creciente Como Logico;
	Dimension a[5], b[5], c[10];
	Escribir "Ingrese los elementos del primer arreglo:";
	Repetir
		creciente <- Verdadero;
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese el valor de la posición ", i, ": ";
			Leer a[i];
		FinPara
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si a[i] > a[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		Si creciente = Falso Entonces
			Escribir "El arreglo debe ser ASCENDENTE. Intente de nuevo...";
		FinSi
	Hasta Que creciente = Verdadero
	Escribir "";
	Escribir "Ingrese los elementos del segundo arreglo:";
	Repetir
		creciente <- Verdadero;
		Para i <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese el valor de la posición ", i, ": ";
			Leer b[i];
		FinPara
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si b[i] > b[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		Si creciente = Falso Entonces
			Escribir "El arreglo debe ser ASCENDENTE. Intente de nuevo...";
		FinSi
	Hasta Que creciente = Verdadero
	i <- 0;
	j <- 0;
	k <- 0;
	Mientras (i < 5 Y j < 5) Hacer
		Si a[i] < b[j] Entonces
			c[k] <- a[i];
			i <- i + 1;
		SiNo
			c[k] <- b[j];
			j <- j + 1;
		FinSi
		k <- k + 1;
	FinMientras
	Si i = 5 Entonces
		Mientras j < 5 Hacer
			c[k] <- b[j];
			j <- j + 1;
			k <- k + 1;
		FinMientras
	SiNo
		Si j = 5 Entonces
			Mientras i < 5 Hacer
				c[k] <- a[i];
				i <- i + 1;
				k <- k + 1;
			FinMientras
		FinSi
	FinSi
	Escribir "";
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Elemento ", i, "--> ", c[i];
	FinPara
FinProceso
