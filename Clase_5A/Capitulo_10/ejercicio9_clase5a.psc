Proceso ejercicio9_clase5a
	Definir frase como Cadena;
	Definir letra Como Caracter;
	Definir i, vecesA, vecesE, vecesI , vecesO, vecesU Como Entero;
	Escribir "Escriba una palabra o frase:";
	Leer frase;
	vecesA <- 0;
	vecesE <- 0;
	vecesI <- 0;
	vecesO <- 0;
	vecesU <- 0;
	Para i <- 0 Hasta (Longitud(frase)-1) Hacer
		letra <- Subcadena(frase, i, i);
		Si letra = "a" o letra = "A" Entonces
			vecesA <- vecesA + 1; 
		FinSi
		Si letra = "e" o letra = "E" Entonces
			vecesE <- vecesE + 1; 
		FinSi
		Si letra = "i" o letra = "I" Entonces
			vecesI <- vecesI + 1; 
		FinSi
		Si letra = "o" o letra = "O" Entonces
			vecesO <- vecesO + 1; 
		FinSi
		Si letra = "u" o letra = "U" Entonces
			vecesU <- vecesU + 1; 
		FinSi
	FinPara
	Escribir "La palabra/frase <<", frase, ">> contiene el siguiente número de vocales";
	Escribir "Vocal A: ", vecesA, " veces";
	Escribir "Vocal E: ", vecesE, " veces";
	Escribir "Vocal I: ", vecesI, " veces";
	Escribir "Vocal O: ", vecesO, " veces";
	Escribir "Vocal U: ", vecesU, " veces";
FinProceso
