Proceso ejercicio2_clase5a
	Definir palabra1, palabra2 Como Caracter;
	Escribir Sin Saltar "Ingrese una palabra: ";
	Leer palabra1;
	Escribir Sin Saltar "Ingrese una segunda palabra: ";
	Leer palabra2;
	Si Longitud(palabra1) > Longitud(palabra2) Entonces
		Escribir "La primer palabra ingresada es la más larga.";
	SiNo
		Si Longitud(palabra1) < Longitud(palabra2) Entonces
			Escribir "La segunda palabra ingresada es la más larga.";
		SiNo
			Escribir "Ambas palabras tienen la misma longitud.";
		FinSi
	FinSi
FinProceso
