Proceso busqueda_secuencial_campus_clase4b
	Definir num, i, posicion, dato Como Entero;
	Definir encontrado como Logico;
	Dimension num[5];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese un valor para la posición ", i, " --> ";
		Leer num[i];
	FinPara
	Escribir Sin Saltar "Escriba el dato que desee buscar en el arreglo: ";
	Leer dato;
	encontrado <- Falso;
	i <- 0;
	Mientras i < 5 Y encontrado = Falso Hacer
		Si num[i] = dato Entonces
			posicion <- i;
			encontrado <- Verdadero;
		FinSi
		i <- i + 1;
	FinMientras
	Si encontrado = Verdadero Entonces
		Escribir "El dato a buscar está en la posición ", posicion;
	SiNo
		Escribir "Dato no encontrado";
	FinSi
FinProceso
