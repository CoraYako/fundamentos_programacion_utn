Proceso ejercicio9_clase2b
	Definir opcion, potencia Como Entero;
	Definir num Como Real;
	Escribir 'MENU';
	Escribir 'Opci�n 1: Elevar un n�mero a una potencia X';
	Escribir 'Opci�n 2: Sacar la ra�z cuadrada de un n�mero';
	Escribir 'Opci�n 3: Salir';
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir Sin Saltar 'Ingrese el n�mero:';
			Leer num;
			Escribir Sin Saltar'Ingrese la potencia:';
			Leer potencia;
			Escribir 'El resultado es ', num^potencia;
		2:
			Escribir Sin Saltar 'Ingrese el n�mero:';
			Leer num;
			Escribir 'El resultado es ', rc(num);
		3:
			Escribir 'Adios';
		De Otro Modo:
			Escribir 'Adios';
	FinSegun
FinProceso
