Proceso ejercicio9_clase2b
	Definir opcion, potencia Como Entero;
	Definir num Como Real;
	Escribir 'MENU';
	Escribir 'Opción 1: Elevar un número a una potencia X';
	Escribir 'Opción 2: Sacar la raíz cuadrada de un número';
	Escribir 'Opción 3: Salir';
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir Sin Saltar 'Ingrese el número:';
			Leer num;
			Escribir Sin Saltar'Ingrese la potencia:';
			Leer potencia;
			Escribir 'El resultado es ', num^potencia;
		2:
			Escribir Sin Saltar 'Ingrese el número:';
			Leer num;
			Escribir 'El resultado es ', rc(num);
		3:
			Escribir 'Adios';
		De Otro Modo:
			Escribir 'Adios';
	FinSegun
FinProceso
