Proceso ejercicio6_clase5a
	Definir palabra, palabraAlReves, aux Como Caracter;
	Definir i Como Entero;
	Escribir Sin Saltar "Escriba una palabra: ";
	Leer palabra;
	palabraAlReves <- ""; // valor inicial para concatenar
	// guardamos la palabra ingresada de forma invertida y sin espacios
	Para i <- (Longitud(palabra)-1) Hasta 0 Con Paso -1 Hacer
		Si Subcadena(palabra, i, i) <> " " Entonces
			palabraAlReves <- Concatenar(palabraAlReves, Subcadena(palabra, i, i));
		FinSi
	FinPara
	aux <- ""; // valor inicial para contatenar
	// usamos una variable auxiliar para guardar la palabra no invertida, pero sin espacios
	Para i <- 0 Hasta (Longitud(palabra)-1) Con Paso 1 Hacer
		Si Subcadena(palabra, i, i) <> " " Entonces
			aux <- Concatenar(aux, Subcadena(palabra, i, i));
		FinSi
	FinPara
	// ambas cadenas (SIN ESPACIOS) tienen que ser identicas para ser palindromos
	// ejemplo: somos o no somos
	Si aux = palabraAlReves Entonces
		Escribir "La palabra ingresada SI es palíndromo.";
	SiNo
		Escribir "La palabra ingresada NO es palíndromo.";
	FinSi
FinProceso
