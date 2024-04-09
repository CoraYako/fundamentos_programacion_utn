Proceso ejercicio10_clase5a
	Definir i, contador como enteros;
	Definir frase, subfrase, palabra Como Cadena;
	Escribir "Escriba una cadena:";
	Leer frase;
	Escribir "Digite una palabra a buscar en la frase:";
	Leer palabra;
	contador <- 0;
	Para i <- 0 Hasta (Longitud(frase)-1) Hacer
		subfrase <- "";
		Si Subcadena(frase, i, i) <> " " Entonces
			Mientras Subcadena(frase, i, i) <> " " Y  i < Longitud(frase) Hacer
				subfrase<- Concatenar(subfrase, Subcadena(frase, i, i));
				i <- i + 1;
			FinMientras
			Si subfrase = palabra Entonces
				contador <- contador + 1;
			FinSi
		SiNo
			Mientras Subcadena(frase, i ,i) = " " Y i < Longitud(frase) Hacer
				i <- i + 1;
			FinMientras
		FinSi
	FinPara
	Escribir "La palabra ingresada <<", palabra, ">> aparece ", contador, " veces en la frase <<", frase, ">>";
FinProceso
