Proceso ejercicio5_clase2b
	Definir num1, num2, num3 Como Entero;
	Escribir "A continuaci�n ingrese 3 n�meros";
	Escribir Sin Saltar "1er n�mero:";
	Leer num1;
	Escribir Sin Saltar "2do n�mero:";
	Leer num2;
	Escribir Sin Saltar "3er n�mero:";
	Leer num3;
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "El mayor es el n�mero ", num1;
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El mayor es el n�mero ", num2;
		SiNo
			Escribir "El mayor es el n�mero ", num3;
		FinSi
	FinSi
FinProceso
