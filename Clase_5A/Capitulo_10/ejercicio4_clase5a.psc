Proceso ejercicio4_clase5a
	Definir palabra, resultado, aux Como Caracter;
	Definir i como Entero;
	Escribir Sin Saltar "Escriba una palabra: ";
	Leer palabra;
	resultado <- "";
	Para i <- 0 Hasta (Longitud(palabra) - 1) Hacer
		aux <- Subcadena(palabra, i, i);
		Si aux <> " " Entonces
			resultado <- Concatenar(resultado, aux);
		FinSi
	FinPara
	Escribir "Se le han quitado los espacios a la palabra inghresada!";
	Escribir "El resultado es: ", resultado;
FinProceso
