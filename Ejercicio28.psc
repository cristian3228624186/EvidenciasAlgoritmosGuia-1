Algoritmo Ejercicio28
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor.
	//Si la cantidad de horas trabajadas es mayor que 40, éstas se consideran horas extra,
	//y tienen un incremento de $10000 (diez mil) sobre el valor de la hora.
	//Calcular y mostrar el salario (pago) del trabajador.
	//Nota: leer horas trabajadas y valor de la hora.
	
	//DECLARACIÓN-DEFINICIÓN
	Definir horasTrabajadas, valorHora, salarioBase, salarioTotal Como Real

	//ENTRADA
	Escribir "Ingrese la cantidad de horas trabajadas:"
    Leer horasTrabajadas
	Escribir "Ingrese el valor de la hora:"
    Leer valorHora
	
	//PROCES0-SALIDA
	Si (horasTrabajadas > 40) Entonces
        salarioBase = 40 * valorHora + (horasTrabajadas - 40) * (valorora + 10000)
    Sino
        salarioBase = horasTrabajadas * valorHora
    FinSi
    
    salarioTotal = salarioBase
    
    Escribir "El salario total del trabajador es: ", salarioTotal
	
FinAlgoritmo
