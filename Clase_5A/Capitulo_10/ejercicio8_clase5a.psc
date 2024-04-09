Proceso ejercicio8_clase5a
	Definir frase, resultado Como Caracter;
	Definir i Como Entero;
	Escribir "Escriba una palabra o frase:";
	Leer frase;
	resultado <- "";
	Para i <- 0 Hasta (Longitud(frase)-1) Hacer
		Si Subcadena(frase, i, i) <> " " Entonces
			resultado <- Concatenar(resultado, Subcadena(frase, i, i));
		SiNo
			resultado <- Concatenar(resultado, "*");
		FinSi
	FinPara
	Escribir "Resultado de la transformación: ", resultado;
FinProceso
