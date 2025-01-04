Algoritmo CalcularIMC
    // Declaración de variables
    Definir peso Como Real
    Definir altura Como Real
    Definir imc Como Real
	
    // Solicitar los datos al usuario
    Escribir "Ingrese su peso en kilogramos: "
    Leer peso
    Escribir "Ingrese su altura en metros: "
    Leer altura
	
    // Calcular el IMC
    imc = peso / (altura * altura)
	
    // Mostrar el resultado
    Escribir "Su Índice de Masa Corporal (IMC) es: ", imc
FinAlgoritmo
