Algoritmo DiaDeLaSemana
    // Declaraci�n de variables
    Definir dia Como Entero
	
    // Solicitar al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero del 1 al 7 para conocer el d�a de la semana: "
    Leer dia
	
    // Determinar el d�a de la semana
    Si dia = 1 Entonces
        Escribir "El d�a de la semana es Lunes."
    Sino
        Si dia = 2 Entonces
            Escribir "El d�a de la semana es Martes."
        Sino
            Si dia = 3 Entonces
                Escribir "El d�a de la semana es Mi�rcoles."
            Sino
                Si dia = 4 Entonces
                    Escribir "El d�a de la semana es Jueves."
                Sino
                    Si dia = 5 Entonces
                        Escribir "El d�a de la semana es Viernes."
                    Sino
                        Si dia = 6 Entonces
                            Escribir "El d�a de la semana es S�bado."
                        Sino
                            Si dia = 7 Entonces
                                Escribir "El d�a de la semana es Domingo."
                            Sino
                                Escribir "N�mero inv�lido. Por favor, ingrese un n�mero entre 1 y 7."
                            FinSi
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
