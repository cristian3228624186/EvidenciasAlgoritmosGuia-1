Algoritmo Ejercicio27
	//Pedir un número y decir si es par o impar.
	
	//DECLARACIÓN-DEFINICIÓN
	Definir num1 Como Entero
	
	//ENTRADA
	Escribir "Digíte un número para poder validar si es par o impar";
	Leer num1;
	
	//PROCESO-SALIDA
	Si (num1 % 2 = 0) Entonces
		Escribir "El número ", num1, " es par";
	SiNo
		Escribir "El número ", num1, " es impar";
		
	FinSi
	
FinAlgoritmo
