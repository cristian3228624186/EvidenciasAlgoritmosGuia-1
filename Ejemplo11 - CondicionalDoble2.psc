Proceso Ejemplo11
	//Condiconal Doble 2
	//Se tiene el resultado de un examen para un aprendìz (se debe pedir la nota). Si la nota està por debajo de 3, decir que la perdiò,
	//de lo contrario mostrar que si ganò la nota
	
	//DEFINICIÒN
	Definir nota Como Entero;
	
	//ENTRADA
	Escribir "Digite su nota de 0 a 5";
	Leer nota;
	
	//PROCESO - SALIDA
	Si( (nota < 0) o (nota > 5) )Entonces
		Escribir "La nota está en rango incorrecto";
	SiNo
		Si (nota < 3) Entonces
			Escribir "Usted ha desaprobado el exàmen";
		SiNo
			Escribir "Felicitaciones, usted ha aprobado el exàmen";
			
		FinSi
	FinSi
	
FinProceso
