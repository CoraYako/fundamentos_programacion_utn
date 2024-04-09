Proceso ejercicio7_clase6
	Definir base, exponente Como Entero;
	ingresarDatos(base, exponente);
	Escribir "Resultado: ", potenciacion(base, exponente);
FinProceso

SubProceso ingresarDatos(base Por Referencia, exponente Por Referencia)
	Escribir "Calculo de potencia de un número";
	Escribir Sin Saltar "Indique la base: ";
	Leer base;
	Escribir Sin Saltar "Indique el exponente: ";
	Leer exponente;
FinSubProceso

Funcion resultado <- potenciacion(base, exponente)
	Definir resultado Como Entero;
	Si exponente = 0 Entonces
		resultado <- 1;
	SiNo
		resultado <- base*potenciacion(base, exponente-1);
	FinSi
FinFuncion
