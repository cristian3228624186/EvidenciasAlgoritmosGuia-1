Proceso Ejemplo11
	//Condiconal Doble 2
	//Se tiene el resultado de un examen para un aprend�z (se debe pedir la nota). Si la nota est� por debajo de 3, decir que la perdi�,
	//de lo contrario mostrar que si gan� la nota
	
	//DEFINICI�N
	Definir nota Como Entero;
	
	//ENTRADA
	Escribir "Digite su nota de 0 a 5";
	Leer nota;
	
	//PROCESO - SALIDA
	Si( (nota < 0) o (nota > 5) )Entonces
		Escribir "La nota est� en rango incorrecto";
	SiNo
		Si (nota < 3) Entonces
			Escribir "Usted ha desaprobado el ex�men";
		SiNo
			Escribir "Felicitaciones, usted ha aprobado el ex�men";
			
		FinSi
	FinSi
	
FinProceso
