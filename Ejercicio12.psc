Algoritmo Ejercicio12
	//Hacer un algoritmo que lea el nombre de una persona,
	//el valor de la hora trabajada y el número de horas que trabajó.
	//Se debe mostrar el nombre y el pago de la persona.
	
	// DECLARACION DE VARIABLES 
	
	Definir nombre Como Cadena
	Definir valorHora Como Real 
	Definir horaTrabajada Como Entero
	Definir pago Como Real 
	
	// ENTRADA DE DATOS 
	
	Escribir "Nombre de la persona" 
	leer Nombre
	Escribir "Valor de la hora"
	leer ValorHora 
	Escribir "Horas que trabajo"
	leer HoraTrabajada 
	
	// PROCESO
	
	pago <- horaTrabajada * valorHora
	
	// SALIDA DE DATOS 
	
	Escribir "Nombre: " ,nombre
	Escribir "Total a pagar: " , pago
	
FinAlgoritmo

