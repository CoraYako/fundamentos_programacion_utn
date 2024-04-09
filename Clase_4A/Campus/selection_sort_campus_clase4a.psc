Proceso selection_sort_campus_clase4a
	Definir i, j, min, aux, nums Como Entero;
	Dimensionar nums(5);
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingrese el valor para la posición ', i, ' --> 'Sin Saltar;
		Leer nums[i];
	FinPara
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		min <- i;
		Para j<-i+1 Hasta 4 Con Paso 1 Hacer
			Si nums[j]<nums[min] Entonces
				min <- j;
			FinSi
		FinPara
		aux <- nums[i];
		nums[i] <- nums[min];
		nums[min] <- aux;
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir nums[i], ' 'Sin Saltar;
	FinPara
	Escribir '';
FinProceso
