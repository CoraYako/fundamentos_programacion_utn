Proceso ejercicio7_clase5a
	Definir frase,  resultado Como Caracter;
	Definir i Como Entero;
	Escribir Sin Saltar "Escriba una palabra o frase: ";
	Leer frase;
	// asignamos en mayúscula la primera letra de la frase/palabra ingresada
	resultado <- Mayusculas(Subcadena(frase, 0, 0));
	// recorremos desde la 2nda letra de la palabra/frase ingresada
	i <- 1;
	Mientras i < Longitud(frase) Hacer
		Si Subcadena(frase, i, i) <> " " Entonces
			resultado <- Concatenar(resultado, Subcadena(frase, i, i));
			i <- i + 1;
		SiNo
			Mientras Subcadena(frase, i, i) = " " Hacer
				resultado <- Concatenar(resultado, Mayusculas(Subcadena(frase, i, i)));
				i <- i + 1;
			FinMientras
			resultado <- Concatenar(resultado, Mayusculas(Subcadena(frase, i, i)));
			i <- i + 1;
		FinSi
	FinMientras
	Escribir "El resultado después de la transformación: ", resultado;
FinProceso
