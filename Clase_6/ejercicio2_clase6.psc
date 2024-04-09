Proceso ejercicio2_clase6
	Definir opcion Como Entero;
	Definir n, exponente Como Real;
	Repetir
		menu(0); // valor x = 0
		Leer opcion;
		Segun opcion Hacer
			1:
				lecturaDatosPotencia(n, exponente);
				Escribir n, "^", exponente, " = ", potencia(n, exponente);
				Escribir "";
			2:
				lecturaDatosRaizCuadrada(n);
				Escribir "Raíz cuadrada de ", n, " = ", raizCuadrada(n);
				Escribir "";
			3:
				Escribir "Proceso terminado";
			De Otro Modo:
				Escribir "Opción incorrecta";
		FinSegun
	Hasta Que opcion = 3
FinProceso

// Muestra un menu contextual
// Nota: PseInt no permite crear métodos sin argumentos
// por lo tanto se pide un valor X, pero no se
// hace uso de éste.
SubProceso menu(valorX)
	Escribir "MENU";
	Escribir "1. Potenciación";
	Escribir "2. Raíz Cuadrada";
	Escribir "3. Salir";
	Escribir Sin Saltar "Digite una opción: ";
FinSubProceso

// Permite ingresar datos para la potenciación de un número,
// indicando el valor de n y el exponente
SubProceso lecturaDatosPotencia(n Por Referencia, exponente Por Referencia)
	Escribir "";
	Escribir "*** POTENCIACIÓN ***";
	Escribir Sin Saltar "Ingrese el valor de la base: ";
	Leer n;
	Escribir Sin Saltar "Indique el exponente: ";
	Leer exponente;
FinSubProceso

// Permite ingresar datod para la radicación
SubProceso lecturaDatosRaizCuadrada(n Por Referencia)
	Escribir "";
	Escribir "*** RAÍZ CUADRADA ***";
	Escribir Sin Saltar "Ingrese un número: ";
	Leer n;
FinSubProceso

// Calcula la potencia de n basando en el exponente a
// ejemplo: n^a = 3^2
Funcion resultado <- potencia(n Por Valor, exponente Por Valor)
	Definir resultado Como Real;
	resultado <- n^exponente;
FinSubProceso

// Calcula la raíz cuadrada de n
Funcion resultado <- raizCuadrada(n Por Valor)
	Definir resultado Como Real;
	resultado <- rc(n);
FinSubProceso
