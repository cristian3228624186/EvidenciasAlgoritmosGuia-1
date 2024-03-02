Algoritmo Ejercicio30
	//Leer dos números y calcular su división,
	//teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	//DECLARACIÓN-DEFINICIÓN
    Definir numerador, denominador, resultado Como Real
	
	//ENTRADA
	Escribir "Ingrese el numerador:"
    Leer numerador
    
    Escribir "Ingrese el denominador:"
    Leer denominador
	
	//PROCES0-SALIDA
	Si (denominador = 0) Entonces
        Escribir "Error: El denominador no puede ser cero."
    Sino
        resultado = numerador / denominador
        Escribir "El resultado de la división es: ", resultado
	FinSi
	
	
FinAlgoritmo
