Proceso Ejercicio21
	//Pedir dos números y decir cuál es el mayor o si son iguales.

	//DECLARACIÓN-DEFINICIÓN
	Definir num1, num2 Como Entero;
	
	//ENTRADA
	Escribir "Dígite el número 1";
	Leer num1;
	Escribir "Dígite el número 2";
	Leer num2;
	
	//PROCESO - SALIDA
	Si (num1 > num2) Entonces
		Escribir "El número 1 es mayor que el número 2";
	SiNo
		Si (num2 > num1) Entonces
			Escribir "El número 2 es mayor que el número 1";
		SiNo
			Escribir "Ambos números son iguales";
			
		FinSi
		
	FinSi
FinProceso
