Proceso ejercicio1_clase6
	Definir nombre como Cadena;
	Escribir Sin Saltar "Ingrese su nombre: ";
	Leer nombre;
	agregarAsteriscos(nombre);
FinProceso

// Agregar n cantidad de asteriscos 
// arriba y abajo de una cadena
// según n caracteres tenga dicha cadena
SubProceso agregarAsteriscos(palabra)
	Definir i Como Entero;
	Para i <- 0 Hasta (Longitud(palabra)-1) Hacer
		Escribir Sin Saltar "*"; 
	FinPara
	Escribir "";
	Escribir palabra;
	Para i <- 0 Hasta (Longitud(palabra)-1) Hacer
		Escribir Sin Saltar "*"; 
	FinPara
	Escribir "";
FinSubProceso
	