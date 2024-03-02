Proceso Ejercicio19
	//Pedir dos números y decir si uno es múltiplo del otro.
	
	//DECLARACIÓN/DEFINICIÓN
	Definir num1, num2 Como Entero;
	
	//ENTRADA
	Escribir "Digite el número 1";
	Leer num1;
	Escribir "Digite el número 2";
	Leer num2;
	
	//PROCESO - SALIDA
	Si (num1%num2=0) o (num2%num1=0) Entonces
		Escribir "Uno de los números es múltiple de otro";
	SiNo
		Escribir "Los números no son múltiples entre sí";
	FinSi
	
FinProceso
