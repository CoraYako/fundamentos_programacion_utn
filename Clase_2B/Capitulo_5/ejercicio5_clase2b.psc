Proceso ejercicio5_clase2b
	Definir num1, num2, num3 Como Entero;
	Escribir "A continuación ingrese 3 números";
	Escribir Sin Saltar "1er número:";
	Leer num1;
	Escribir Sin Saltar "2do número:";
	Leer num2;
	Escribir Sin Saltar "3er número:";
	Leer num3;
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "El mayor es el número ", num1;
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El mayor es el número ", num2;
		SiNo
			Escribir "El mayor es el número ", num3;
		FinSi
	FinSi
FinProceso
