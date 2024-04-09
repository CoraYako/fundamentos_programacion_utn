Algoritmo ejercicio1_clase1b
	Definir a, b, c, resultado Como Real;
	Escribir "Formula de Bhaskara utilizando a, b y c.";
	Escribir "Determine el valor para a:";
	Leer a;
	Escribir "Determine el valor para b:";
	Leer b;
	Escribir "Determine el valor para c:";
	Leer c;
	resultado <- (-b + raiz(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado (+) es: ", resultado;
	resultado <- (-b - raiz(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado (-) es: ", resultado;
FinAlgoritmo
