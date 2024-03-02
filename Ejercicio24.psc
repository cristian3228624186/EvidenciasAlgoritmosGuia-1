Algoritmo Ejercicio24
	//Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	
	//DECLARACIÓN-DEFINICIÓN
	Definir num1 Como Real
	
	//ENTRADA
	Escribir "Escriba un númerio del 1 al 9.999"
	Leer num1
	
	//PROCES0-SALIDA
	Si (num1<1) Entonces
		Escribir "Él número es inválido"
	SiNo
		Escribir "Él número es válido"
	FinSi
	Si (num1>9999) Entonces
		Escribir "Él número es válido"
	FinSi
	
	Si (num1>0) y (num1<10) Entonces
		Escribir "Él número es de 1 cifra"
	SiNo
		Si  (num1>=10) y (num1<100) Entonces
			Escribir "Él número es de 2 cifras"
		SiNo
			Si  (num1>=100) y (num1<1000) Entonces
				Escribir "Él número es de 3 cifras"
			SiNo
				Si  (num1>=1000) y (num1<9999) Entonces
					Escribir "Él número es de 4 cifras"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

