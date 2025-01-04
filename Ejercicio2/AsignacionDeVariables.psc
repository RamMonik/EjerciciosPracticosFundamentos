// @author Mónica Ramírez

Algoritmo AsignacionDeVariables
	// Declaración y asignación inicial
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir altura Como Real
	Definir esEstudiante Como Logico
	
	//Asignación de valores a las variables de tipo caracter, numerico y booleana
	nombre = "Juan"
	edad = 20
	altura = 1.75
	esEstudiante = Verdadero
	
	// Salida inicial Muestra en pantalla las variables
	Escribir "Nombre: ", nombre
	Escribir "Edad: ", edad
	Escribir "Altura: ", altura, " metros"
	Escribir "¿Es estudiante? ", esEstudiante
	
	// Modificación de valores las variables se modifican con diferentes valores
	edad = edad + 1
	altura = altura + 0.05
	esEstudiante = Falso
	
	// Salida final sentencia Escribir  muestra en pantalla
	Escribir "Después de la actualización:"
	Escribir "Edad: ", edad
	Escribir "Altura: ", altura, " metros"
	Escribir "¿Es estudiante? ", esEstudiante
FinAlgoritmo
