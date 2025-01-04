// @author M�nica Ram�rez

Algoritmo AsignacionDeVariables
	// Declaraci�n y asignaci�n inicial
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir altura Como Real
	Definir esEstudiante Como Logico
	
	//Asignaci�n de valores a las variables de tipo caracter, numerico y booleana
	nombre = "Juan"
	edad = 20
	altura = 1.75
	esEstudiante = Verdadero
	
	// Salida inicial Muestra en pantalla las variables
	Escribir "Nombre: ", nombre
	Escribir "Edad: ", edad
	Escribir "Altura: ", altura, " metros"
	Escribir "�Es estudiante? ", esEstudiante
	
	// Modificaci�n de valores las variables se modifican con diferentes valores
	edad = edad + 1
	altura = altura + 0.05
	esEstudiante = Falso
	
	// Salida final sentencia Escribir  muestra en pantalla
	Escribir "Despu�s de la actualizaci�n:"
	Escribir "Edad: ", edad
	Escribir "Altura: ", altura, " metros"
	Escribir "�Es estudiante? ", esEstudiante
FinAlgoritmo
