Algoritmo TablaDeMultiplicar
    // Declaración de variables
    Definir numero, i Como Entero
	
    // Solicitar al usuario el número para la tabla de multiplicar
    Escribir "Ingrese el número para generar su tabla de multiplicar: "
    Leer numero
	
    // Generar la tabla de multiplicar usando un ciclo
    Para i <- 1 Hasta 12 Hacer
        Escribir numero, " x ", i, " = ", numero * i
    FinPara
FinAlgoritmo
