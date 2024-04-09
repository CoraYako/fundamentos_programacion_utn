Proceso ejercicio8_clase6
	Definir n Como Entero;
	lecturaDatos(n);
	Escribir "A continuación la serie Fibonacci:";
	mostrarSerieFibonacci(n);
FinProceso

Funcion resultado <- serieFibonacci(n)
	Definir resultado Como Entero;
	Si n = 1 O n = 2 Entonces
		resultado <- 1;
	SiNo
		resultado <- serieFibonacci(n-1) + serieFibonacci(n-2);
	FinSi
FinFuncion

SubProceso lecturaDatos(n Por Referencia)
	Escribir Sin Saltar "Indique cuántos números de la serie Fibonacci quiere visualizar: ";
	Leer n;
	Escribir "";
FinSubProceso

SubProceso mostrarSerieFibonacci(n)
	Definir i Como Entero;
	Escribir Sin Saltar "0 ";
	Para i <- 1 Hasta n-1 Hacer
		Escribir Sin Saltar serieFibonacci(i), " ";
	FinPara
	Escribir "";
FinSubProceso
	