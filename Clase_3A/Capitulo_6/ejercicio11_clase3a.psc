Proceso ejercicio11_clase3a
	Definir nElementos, a, b, c, i Como Entero;
	a <- 0;
	b <- 1;
	c <- 1;
	Escribir Sin Saltar "Ingrese la cantidad de valores Fibonacci que desee imprimir por pantalla: ";
	Leer nElementos;
	Para i <- 1 Hasta nElementos Con Paso 1 Hacer
		Si i <= 2 Entonces
			Escribir i - 1;
		SiNo
			c <- a + b;
			Escribir c;
			a <- b;
			b <- c;
		FinSi
	FinPara
FinProceso
