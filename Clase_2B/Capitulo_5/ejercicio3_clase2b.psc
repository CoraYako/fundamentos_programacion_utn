Proceso ejercicio3_clase2b
	Definir compra, dto Como Real;
	Escribir Sin Saltar "Ingrese el valor de su compra:";
	Leer compra;
	Si compra > 100 Entonces
		dto <- compra * 0.2;
		compra <- compra - dto;
		Escribir "Ha obtenido un descuento del 20% y pagará $", compra;
	SiNo
		Escribir "El total de su compra es de $", compra;
	FinSi
FinProceso
