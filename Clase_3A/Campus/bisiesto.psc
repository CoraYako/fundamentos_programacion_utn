Proceso bisiesto
	Definir opcion, anio Como Entero;
	Escribir "Comprobaci�n en proceso ...";
	Repetir
		Escribir Sin Saltar "Ingrese el a�o:";
		Leer anio;
		Si (anio mod 4 = 0 Y anio mod 100 <> 0) O anio mod 400 = 0 Entonces
			Escribir "El a�o ", anio, " es bisiesto";
		SiNo
			Escribir "El a�o ", anio, " no es bisiesto";
		FinSi
		Escribir "";
		Escribir "Digite 1 para calcular otro a�o, o digite 0 para salir.";
		Leer opcion;
	Hasta Que opcion <> 1
FinProceso
