Proceso ejercicio9_clase6
	Definir num Como Entero;
	lecturaDatos(num);
	Escribir "A continuaci�n la suma individual de cada d�gito del n�mero ingresado";
	Escribir "Resultado: ", sumaDigitos(num);
FinProceso

SubProceso lecturaDatos(num Por Referencia)
	Escribir Sin Saltar "Ingrese un n�mero: ";
	Leer num;
	Escribir "";
FinSubProceso

Funcion retorno <- sumaDigitos(num)
	Definir retorno Como entero;
	Si num = 0 Entonces
		retorno <- num;
	SiNo
		retorno <- sumaDigitos(trunc(num/10))+(num mod 10);
	FinSi
FinFuncion
