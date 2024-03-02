Algoritmo Ejercicio26
	//Pedir una nota numérica entera entre 0 y 10, 
	//y mostrar dicha nota de la forma: cero, uno, dos, tres...
	
	//DECLARACIÓN-DEFINICIÓN
	Definir nota Como Entero
	
	//ENTRADA
	Escribir "Digíte su nota"
	Leer nota
	
	//PROCESO-SALIDA
	Si (nota=1) Entonces
		Escribir "Uno"
	SiNo
		Si (nota=2) Entonces
			Escribir "Dos"
		SiNo
			Si (nota=3) Entonces
				Escribir "Tres"
			SiNo
				Si (nota=4) Entonces
					Escribir "Cuatro"
				SiNo
					Si (nota=5) Entonces
						Escribir "Cinco"
					SiNo
						Si (nota=6) Entonces
							Escribir "Seis"
						SiNo
							Si (nota=7) Entonces
								Escribir "Siete"
							SiNo
								Si (nota=8) Entonces
									Escribir "Ocho"
								SiNo
									Si (nota=9) Entonces
										Escribir "Nueve"
									SiNo
										Si (nota=10) Entonces
											Escribir "Diez"
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
