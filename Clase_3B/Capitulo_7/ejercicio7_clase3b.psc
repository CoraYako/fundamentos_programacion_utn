Proceso ejercicio7_clase3b
	Definir num, i Como Entero;
	Dimension num[6];
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese un valor para la posici�n ", i+1, ": ";
		Leer num[i];
	FinPara
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Si i = 0 Entonces
			Escribir "Valor en posici�n ", i+1, "-> ", num[5];
		SiNo
			Si i > 0 Y i <= 4 Entonces
				Escribir "Valor en posici�n ", i+1, "-> ", num[i-1];
			FinSi
		FinSi
	FinPara
FinProceso
