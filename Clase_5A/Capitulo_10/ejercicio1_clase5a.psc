Proceso ejercicio1_clase5a
	Definir palabra, letra Como Caracter;
	Definir i, cantVocales Como Entero;
	Escribir Sin Saltar "Escriba una palabra: ";
	Leer palabra;
	palabra <- Minusculas(palabra);
	cantVocales <- 0;
	Para i <- 0 Hasta Longitud(palabra) - 1 Hacer
		letra <- Subcadena(palabra, i, i);
		Si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" Entonces
			cantVocales <- cantVocales + 1;
		FinSi
	FinPara
	Escribir "La palabra ingresada contiene ", cantVocales, " vocales";
FinProceso
