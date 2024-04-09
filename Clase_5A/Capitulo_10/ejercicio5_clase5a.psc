Proceso ejercicio5_clase5a
	Definir palabra, resultado Como Caracter;
	Definir i Como Entero;
	Escribir Sin Saltar "Escriba una palabra: ";
	Leer palabra;
	resultado <- "";
	Para i <- (Longitud(palabra)-1) Hasta 0 Con Paso -1 Hacer
		resultado <- Concatenar(resultado, Subcadena(palabra, i, i));
	FinPara
	Escribir "Palabra invertida: ", resultado;
FinProceso
