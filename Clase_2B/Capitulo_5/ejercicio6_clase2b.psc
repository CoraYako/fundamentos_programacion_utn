Proceso esjercicio6_clase2b
	Definir kilosManzana, precio, precioFinal, precioPorKilo Como Real;
	Escribir Sin Saltar "Ingrese los kilos de manzana que lleva:";
	Leer kilosManzana;
	Escribir Sin Saltar "¿Cuánto cuesta el kilo de manzanas?";
	Leer precioPorKilo;
	precio <- kilosManzana * precioPorKilo;
	Si kilosManzana >= 0 Y kilosManzana <= 2 Entonces
		Escribir "El total es de $", precio;
	FinSi
	Si kilosManzana > 2 Y kilosManzana <= 5 Entonces
		precioFinal <- precio - (precio * 0.1);
		Escribir "El total es de $", precioFinal;
	FinSi
	Si kilosManzana > 5 Y kilosManzana <= 10 Entonces
		precioFinal <- precio - (precio * 0.15);
		Escribir "El total es de $", precioFinal;
	FinSi
	Si kilosManzana > 10 Entonces
		precioFinal <- precio - (precio * 0.2);
		Escribir "El total es de $", precioFinal;
	FinSi
FinProceso
