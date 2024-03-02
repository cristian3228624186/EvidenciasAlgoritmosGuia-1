Proceso Ejercicio22
	//Pedir dos números y mostrarlos ordenados de mayor a menor.
	
	//DECLARACIÓN-DEFINICIÓN
	Definir num1, num2 Como Entero;
	
	//ENTRADA
	Escribir "Dígite el número 1";
	Leer num1;
	Escribir "Dígite el número 2";
	Leer num2;
	
	//PROCESO - SALIDA
	Si (num1 > num2) Entonces
		Escribir "El órden de mayor a menor es: " , num1,",",num2;
	SiNo
		Escribir "El órden de mayor a menor es: " , num2,",",num1;
	FinSi
FinProceso
