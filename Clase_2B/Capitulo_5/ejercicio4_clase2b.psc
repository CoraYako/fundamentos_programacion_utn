Proceso ejercicio4_clase2b
	Definir num1, num2, resultado Como Real;
	Escribir Sin Saltar "Ingrese el primer valor:";
	Leer num1;
	Escribir Sin Saltar "Ingrese el segundo valor:";
	Leer num2;
	Si num1 = num2 Entonces
		resultado <- num1 * num2;
		Escribir "Son iguales y se multiplican. El resultado es ", resultado;
	SiNo
		Si num1 > num2 Entonces
			resultado <- num1 - num2;
			Escribir "1er valor es mayor al 2do y se restan. El resultado es ", resultado;
		SiNo
			resultado <- num1 + num2;
			Escribir "Los valores se sumaron y el resultado es ", resultado;
		FinSi
	FinSi
FinProceso
