Algoritmo Ejercicio06
	//Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre el nombre y el total a pagar.
	
	//DEFINIR VARIABLES
	
	Definir nombre_articulo Como cadena 
	Definir valor_unit, total_pagar Como real 
	Definir cant_comprar Como entero
	
	//PROCESO Y FÓRMULAS
	
	Escribir "Nombre del articulo"
	Leer Nombre_articulo
	Escribir "Valor unitario"
	leer Valor_unit
	Escribir "Cantidad comprada"
	leer Cant_comprar
	
	//PROCESO 
	
	total_pagar <- valor_unit * cant_comprar 
	
	//SALIDA DE DATOS 
	
	Escribir " el articulo " ,nombre_articulo " fue comprado " ,cant_comprar " veces con un valor cada uno de " ,valor_unit " pesos dando un total a pagar de " ,total_pagar;
	
FinAlgoritmo
