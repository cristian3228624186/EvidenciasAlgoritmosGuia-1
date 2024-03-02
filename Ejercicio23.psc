Proceso Ejercicio23
	//Pedir tres números y mostrarlos ordenados de mayor a menor.
	
	//DECLARACIÓN-DEFINICIÓN
	Definir num1, num2, num3 Como Real;
	
	//ENTRADA
	Escribir "Digite el número 1";
	Leer num1;
	Escribir "Digite el número 2";
	Leer num2;
	Escribir "Digite el número 3";
	leer num3;
	
	//PROCESO - SALIDA
	si (num1<num2) Entonces
		si (num2<num3) Entonces
		Escribir num3;
		Escribir num2;
		Escribir num1;
	SiNo
		Si (num1<num3) Entonces
		Escribir num2;
		Escribir num1;
		Escribir num3;
	SiNo
		Escribir num2;
		Escribir num1;
		Escribir num3;
	FinSi
FinSi
SiNo
	Si (num1<num3) Entonces
		Escribir num3;
		Escribir num1;
		Escribir num2;
	SiNo
		Si (num2<num3) Entonces
			Escribir num1;
			Escribir num3;
			Escribir num2;
		SiNo
			Escribir num1;
			Escribir num2;
			Escribir num3;
		FinSi
	FinSi
FinSi
FinProceso
