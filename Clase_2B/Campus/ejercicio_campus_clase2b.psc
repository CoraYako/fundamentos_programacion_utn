Proceso num_mayor_campus_clase2b
	Definir num1, num2, num3 Como Real;
	Escribir 'Digite tres números diferentes: ';
	Leer num1, num2, num3;
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'El número mayor es ', num1;
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir 'El número mayor es ', num2;
		SiNo
			Escribir 'El número mayor es ', num3;
		FinSi
	FinSi
FinProceso
