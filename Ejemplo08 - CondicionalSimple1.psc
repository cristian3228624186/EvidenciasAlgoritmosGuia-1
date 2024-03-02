Proceso Ejemplo08
	//Condicional Simple 1
	
	//DEFINICIÓN
	Definir estadoClima Como Cadena;
	
	//ENTRADA
	Escribir "Ingrese el estado del clima";
	Leer estadoClima;
	
	//PROCESO - SALIDA 
	si (estadoClima = "lluvias") Entonces
		Escribir "Sacar la sombrilla";
		
	FinSi
	
	si ((estadoClima="lluvias")o(estadoClima="lluvioso")) Entonces
		Escribir "Sacar la sombrilla";
	FinSi
	Escribir "Colocar impermeable";
	
FinProceso
