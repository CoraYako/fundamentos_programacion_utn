Proceso busqueda_binaria_campus_clase4b
	Definir i, inferior, superior, dato, mitad, posicion, num como Entero;
	Definir encontrado, ASC como Logico;
	Dimension num[5];
	Escribir "Llenado del arreglo...";
	Repetir
		ASC <- Verdadero;
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese un valor para la posición ", i, " --> ";
			Leer num[i];
		FinPara
		// comprobamos con un siclo PARA que el arreglo esté de forma ASCENDENTE
		Para i <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[i] > num[i + 1] Entonces
				ASC <- Falso;
			FinSi
		FinPara
		Si ASC = Falso Entonces
			Escribir "Los datos deben ingresarse de forma ASCENDENTE";
		FinSi
	Hasta Que ASC = Verdadero
	Escribir "";
	Escribir Sin Saltar "Indique el valor que desea buscar en el arreglo: ";
	Leer dato;
	i <- 0;
	inferior <- 0;
	// debe ser el tamaño del arreglo
	superior <- 5;
	mitad <- trunc((inferior + superior)/2);
	encontrado <- Falso;
	Mientras inferior <= superior Y i < 5 Y encontrado = Falso Hacer
		Si num[mitad] = dato Entonces
			encontrado <- Verdadero;
			posicion <- mitad;
		SiNo
			// si el dato que hay a la mitad del arreglo
			// es mayor al dato a buscar
			// quiere decir que el dato a buscar tiene
			// que estar en la parte INFERIOR
			// caso contrario está más arriba
			// en la parte SUPERIOR
			Si num[mitad] > dato Entonces
				superior <- mitad;
				mitad <- trunc((inferior + superior)/2);
			SiNo
				inferior <- mitad;
				mitad <- trunc((inferior + superior)/2);
			FinSi
		FinSi
		// aumentamos el iterador
		i <- i + 1;
	FinMientras
	Si encontrado = Verdadero Entonces
		Escribir "Dato encontrado en la posición ", posicion;
	SiNo
		Escribir "No se pudo encontrar el dato";
	FinSi
FinProceso
