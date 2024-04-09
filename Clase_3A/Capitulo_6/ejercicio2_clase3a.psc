Proceso ejercicio2_clase3a
	Definir pares, impares, contador Como Entero;
	pares <- 0;
	impares <- 0;
	Para contador <- 1 Hasta 50 Con Paso 1 Hacer
		Si contador mod 2 = 0 Entonces
			pares <- pares + contador;
		SiNo
			impares <- impares + contador;
		FinSi
	FinPara
	Escribir "El resultado a continuación";
	Escribir "Pares: ", pares;
	Escribir "Impares: ", impares;
FinProceso
