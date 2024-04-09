Proceso ejercicio3_clase6
	Definir opcion como Entero;
	Definir pesos, dolares como Real;
	Repetir
		menu(0);
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir Sin Saltar "Ingrese la cantidad de PESOS: ";
				Leer pesos;
				Escribir "Cambio: $", cambioADolar(pesos), " USD";
			2:
				Escribir Sin Saltar "Ingrese la cantidad de DÓLARES: ";
				Leer dolares;
				Escribir "Cambio: $", cambioAPeso(dolares), " ARS";
			3:
				Escribir "Finalizado...";
			De Otro Modo:
				Escribir "Opción incorrecta";
		FinSegun
	Hasta Que opcion  = 3
FinProceso

Funcion resultado <- cambioADolar(pesos Por Valor)
	Definir resultado como Real;
	// fecha de cotización: 6/4/24
	resultado <- pesos/841.50;
FinFuncion

Funcion resultado <- cambioAPeso(dolares por valor)
	Definir resultado como Real;
	// fecha de cotización: 6/4/24
	resultado <- dolares*881.50;
FinFuncion

SubProceso menu(valorX)
	Escribir "MENU";
	Escribir "1. Peso a Dolar";
	Escribir "2. Dolar a Peso";
	Escribir "3. Salir";
	Escribir Sin Saltar "Indique su opción: ";
FinSubProceso
