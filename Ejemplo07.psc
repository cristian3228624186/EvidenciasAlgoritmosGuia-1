Proceso Ejemplo07
	//Se adelanta la convocatoria anual de apoyos de sostenimientos en el SENA Caldas. 
	//Se requiere un algoritmo que permita pedir al usuario los siguientes datos del aprendiz:
	//Nombre del aprendiz, documento, tipo de documento, direcci�n de residencia, g�nero, peso, estrato.
	//Se requiere una variable saber si el aprendiz ha estudiado o no en el SENA. Mostrar toda la informaci�n
	
	//DEFINIR VARIABLES
	Definir NombreAprendiz Como Cadena;
	Definir Documento Como Cadena;
	Definir TipoDocumento Como Cadena;
	Definir DireccionResidencia Como Cadena;
	Definir Genero Como Cadena;
	Definir Peso Como Real;
	Definir Estrato Como Real;
	Definir HaestudiadoenelSENA Como Logico;
	
	//ENTRADA DATOS
	Escribir "Digite su nombre";
	Leer Nombreaprendiz;
	Escribir "Su nombre es :",Nombreaprendiz;
	
	Escribir "Digite su documento";
	Leer Documento;
	Escribir "Su documento es :", Documento;
	
	Escribir "Digite su tipo de documento (C.C/T.I/C.E)";
	Leer TipoDocumento;
	Escribir "Su documento es tipo :",TipoDocumento;
	
	Escribir "Digite tu Direcci�n de Residencia";
	Leer DireccionResidencia;
	Escribir "Su direcci�n de recidencia es :",DireccionResidencia;
	
	Escribir "Digite su g�nero (M/F)";
	Leer Genero;
	Escribir "Su genero es :", Genero;
	
	Escribir "Digite su peso";
	Leer Peso;
	Escribir "Su peso es :", Peso;
	
	Escribir "Estrato";
	Leer Estrato;
	Escribir "Su estrato es :", Estrato;
	
	Escribir "Ha estudiado en el sena (F/V)";
	Leer HaestudiadoenelSENA;
	Escribir "Ha estudiado en el sena";
	
	//SALIDA
	Escribir Peso,"Kg";
	Escribir Nombreaprendiz;
	Escribir Documento;
	Escribir TipoDocumento;
	Escribir DireccionResidencia;
	Escribir Genero;
	Escribir Estrato;
	Escribir HaestudiadoenelSENA;
	
FinProceso