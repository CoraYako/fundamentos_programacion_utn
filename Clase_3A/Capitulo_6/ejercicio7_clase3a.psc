Proceso ejercicio7_clase3a
	definir nEnteros, num, sumaPares, cantPares, sumaImpares, cantImpares, i Como Entero;
	Definir promedioImpares Como Real;
	Escribir Sin Saltar "Indique cu�ntos n�meros desea ingresar: ";
	leer nEnteros;
	cantPares <- 0;
	sumaPares <- 0;
	promedioImpares <- 0;
	cantImpares <- 0;
	sumaImpares <- 0;
	Para i <- 1 Hasta nEnteros Con Paso 1 Hacer
		Escribir Sin Saltar i, ". Ingrese un n�mero: ";
		Leer num;
		Si num mod 2 = 0 Entonces
			sumaPares <- sumaPares + num;
			cantPares <- cantPares + 1;
		SiNo
			sumaImpares <- sumaImpares + num;
			cantImpares <- cantImpares + 1;
		FinSi
	FinPara
	Si cantImpares > 1 Entonces
		promedioImpares <- sumaImpares / cantImpares;
	FinSi
	
	Escribir "Suma de todos los n�meros pares ingresados: ", sumaPares;
	Escribir "Cantidad de n�meros pares ingresados: ", cantPares;
	Escribir "Promedio de n�meros impares ingresado: ", promedioImpares;
FinProceso
