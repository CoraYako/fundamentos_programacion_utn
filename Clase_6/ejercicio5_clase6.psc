Proceso ejercicio5_clase6
	Definir apellido como Cadena;
	Definir listaApellidos como Caracter;
	Dimension listaApellidos[5];
	llenarArreglo(apellido, listaApellidos);
	Escribir "Lista actual:";
	mostrarArreglo(listaApellidos);
	ordenarArregloASC(listaApellidos);
	Escribir "";
	Escribir "Lista ordenada alfabéticamente:";
	mostrarArreglo(listaApellidos);
FinProceso

// Llena un arreglo de caracteres con valores de tipo caracter
SubProceso llenarArreglo(apellido Por Referencia, listaApellidos Por Referencia)
	Escribir "Llenar la lista con 5 apellidos";
	Definir i Como Entero;
	Para i <- 0 Hasta 4 Hacer
		Escribir Sin Saltar "Apellido ", i+1, ": ";
		Leer apellido;
		listaApellidos[i] <- Minusculas(apellido);
	FinPara
	Escribir "";
FinSubProceso

// Muesta el arreglo que se le pase por parámetro
SubProceso mostrarArreglo(listaApellidos)
	Definir i Como Entero;
	Para i <- 0 Hasta 4 Hacer
		Escribir Sin Saltar "[", listaApellidos[i], "] ";
	FinPara
	Escribir "";
FinSubProceso

// Ordena la lista alfabéticamente
// usando el método de ordenamiento Burbuja
SubProceso ordenarArregloASC(listaApellidos Por Referencia)
	Definir i Como Entero;
	Definir aux Como Caracter;
	Definir ordenado Como Logico;
	ordenado <- Falso;
	Mientras ordenado = Falso Hacer
		ordenado <- Verdadero;
		Para i <- 0 Hasta 3 Hacer
			Si listaApellidos[i] > listaApellidos[i+1] Entonces
				aux <- listaApellidos[i];
				listaApellidos[i] <- listaApellidos[i+1];
				listaApellidos[i+1] <- aux;
				ordenado <- Falso;
			FinSi
		FinPara
	FinMientras
FinSubProceso
