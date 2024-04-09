Proceso ejercicio4_clase6
	Definir cien, cincuenta, veinte, diez, cinco, uno Como Entero;
	Definir cantDolares Como Entero;
	lecturaDatos(cantDolares);
	cambio(cantDolares, cien, cincuenta, veinte, diez, cinco, uno);
	mostrarDatos(cien, cincuenta, veinte, diez, cinco, uno);
FinProceso

// Proceso para ingresar una cantidad de billetes
// y guardarlo en la variable que se pasa como parámetro
SubProceso lecturaDatos(cantDolares Por Referencia)
	Escribir Sin Saltar "Ingrese la cantidad de dinero (USD): ";
	Leer cantDolares;
FinSubProceso

// Muestra información por consola referida a la cantidad
// de billetes de 100, 50, 20, 10, 5 y 1.
SubProceso mostrarDatos(cien, cincuenta, veinte, diez, cinco, uno)
	Escribir "A continuación se muestran la cantidad de billetes que contiene el monto especificado";
	Escribir "Cien ($100): ", cien;
	Escribir "Cincuenta ($50): ", cincuenta;
	Escribir "Veinte ($20): ", veinte;
	Escribir "Diez ($10): ", diez;
	Escribir "Cinco ($5): ", cinco;
	Escribir "Uno ($1): ", uno;
FinSubProceso

// Método que permite saber la cantidad de billetes
// que contiene el monto ingresado.
// Ejemplo:
// 341 -> 3 de 100, 2 de 20, 1 de 1
SubProceso cambio(cantDolares Por Referencia, cien Por Referencia, cincuenta Por Referencia, veinte Por Referencia, diez Por Referencia, cinco Por Referencia, uno Por Referencia)
	// 100
	cien <- trunc(cantDolares/100);
	cantDolares <- cantDolares mod 100;
	// 50
	cincuenta <- trunc(cantDolares/50);
	cantDolares <- cantDolares mod 50;
	// 20
	veinte <- trunc(cantDolares/20);
	cantDolares <- cantDolares mod 20;
	// 10
	diez <- trunc(cantDolares/10);
	cantDolares <- cantDolares mod 10;
	// 5
	cinco <- trunc(cantDolares/5);
	cantDolares <- cantDolares mod 5;
	// 1
	uno <- cantDolares;
FinSubProceso
