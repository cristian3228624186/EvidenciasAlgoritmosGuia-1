Algoritmo Ejercicio24
	//Pedir un n�mero entre 0 y 9.999 y decir cu�ntas cifras tiene.
	
	//DECLARACI�N-DEFINICI�N
	Definir num1 Como Real
	
	//ENTRADA
	Escribir "Escriba un n�merio del 1 al 9.999"
	Leer num1
	
	//PROCES0-SALIDA
	Si (num1<1) Entonces
		Escribir "�l n�mero es inv�lido"
	SiNo
		Escribir "�l n�mero es v�lido"
	FinSi
	Si (num1>9999) Entonces
		Escribir "�l n�mero es v�lido"
	FinSi
	
	Si (num1>0) y (num1<10) Entonces
		Escribir "�l n�mero es de 1 cifra"
	SiNo
		Si  (num1>=10) y (num1<100) Entonces
			Escribir "�l n�mero es de 2 cifras"
		SiNo
			Si  (num1>=100) y (num1<1000) Entonces
				Escribir "�l n�mero es de 3 cifras"
			SiNo
				Si  (num1>=1000) y (num1<9999) Entonces
					Escribir "�l n�mero es de 4 cifras"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

