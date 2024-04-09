Proceso ejercicio3_clase3a
	Definir num, i, positivos, negativos, neutros Como Entero;
	positivos <- 0;
	negativos <- 0;
	neutros <- 0;
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar "Digite un número entero positivo o negativo:";
		Leer num;
		Si num = 0 O num = 1 Entonces
			neutros <- neutros + 1;
		SiNo
			Si num > 0 Entonces
				positivos <- positivos + 1;
			SiNo
				negativos <- negativos + 1;
			FinSi
		FinSi
	FinPara
	Escribir "Total de números positivos: ", positivos;
	Escribir "Total de números negativos: ", negativos;
	Escribir "Total de números neutros: ", neutros;
FinProceso
