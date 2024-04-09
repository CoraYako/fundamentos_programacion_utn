Proceso ejercicio3_clase2a
	Definir estudiantesHombres, estudiantesMujeres, totalEstudiantes Como enteros;
	Definir porcentajeMujeres, porcentajeHombres Como reales;
	Escribir Sin Saltar "Ingrese el número de estudiantes mujeres:";
	Leer estudiantesHombres;
	Escribir Sin Saltar "Ingrese el número de estudiantes hombres:";
	Leer estudiantesMujeres;
	totalEstudiantes <- estudiantesHombres + estudiantesMujeres;
	porcentajeHombres <- estudiantesHombres/totalEstudiantes * 100;
	porcentajeMujeres <- estudiantesMujeres/totalEstudiantes * 100;
	Escribir "El porcentaje de hombres es de ", porcentajeHombres;
	Escribir "El porcentaje de mujeres es de ", porcentajeMujeres;
FinProceso
