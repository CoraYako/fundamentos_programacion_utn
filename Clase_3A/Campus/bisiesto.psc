Proceso bisiesto
	Definir opcion, anio Como Entero;
	Escribir "Comprobación en proceso ...";
	Repetir
		Escribir Sin Saltar "Ingrese el año:";
		Leer anio;
		Si (anio mod 4 = 0 Y anio mod 100 <> 0) O anio mod 400 = 0 Entonces
			Escribir "El año ", anio, " es bisiesto";
		SiNo
			Escribir "El año ", anio, " no es bisiesto";
		FinSi
		Escribir "";
		Escribir "Digite 1 para calcular otro año, o digite 0 para salir.";
		Leer opcion;
	Hasta Que opcion <> 1
FinProceso
