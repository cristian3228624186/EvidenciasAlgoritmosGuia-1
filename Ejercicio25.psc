Algoritmo Ejercicio25
	//Pedir una nota de 0 a 5 y mostrarla de la forma:
	//Insuficiente (0 ? 2,9),
	//Suficiente (3 ? 4,5) y Bien (4,6 ? 5)
	
	//DECLARACI�N-DEFINICI�N
	Definir nota Como Real
	
	//ENTRADA
	Escribir "Ingrese la nota del 0 - 5 "
	Leer nota
	
	//PROCESO-SALIDA
	Si ((nota < 0) o (nota > 5)) Entonces
		Escribir "Valor no v�lido"
	SiNo
		Si ((nota >= 0) y (nota <= 2.9)) Entonces
			Escribir "Su nota es insuficiente"
		SiNo
			Si ((nota >= 3) y (nota <= 4.5)) Entonces
				Escribir "Su nota es suficiente"
			SiNo
				Si ((nota >= 4.6) y (nota <= 5)) Entonces
					Escribir "Su nota est� bien"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
