Proceso ejercicio9_clase3b
	Definir posicion, num, i Como Entero;
	Dimensionar num(5);
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingrese un valor para la posición ', i+1, ': 'Sin Saltar;
		Leer num[i];
	FinPara
	Repetir
		Escribir 'Ingrese la posición del dato que desea eliminar: 'Sin Saltar;
		Leer posicion;
	Hasta Que posicion>=0 Y posicion<=4
	Para i<-posicion Hasta 3 Con Paso 1 Hacer
		num[i] <- num[i+1];
	FinPara
	Escribir 'A continuación el arreglo modificado:';
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir num[i], ' 'Sin Saltar;
	FinPara
	Escribir '';
FinProceso
