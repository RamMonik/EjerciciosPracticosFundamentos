Algoritmo DiaDeLaSemana
    // Declaración de variables
    Definir dia Como Entero
	
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número del 1 al 7 para conocer el día de la semana: "
    Leer dia
	
    // Determinar el día de la semana
    Si dia = 1 Entonces
        Escribir "El día de la semana es Lunes."
    Sino
        Si dia = 2 Entonces
            Escribir "El día de la semana es Martes."
        Sino
            Si dia = 3 Entonces
                Escribir "El día de la semana es Miércoles."
            Sino
                Si dia = 4 Entonces
                    Escribir "El día de la semana es Jueves."
                Sino
                    Si dia = 5 Entonces
                        Escribir "El día de la semana es Viernes."
                    Sino
                        Si dia = 6 Entonces
                            Escribir "El día de la semana es Sábado."
                        Sino
                            Si dia = 7 Entonces
                                Escribir "El día de la semana es Domingo."
                            Sino
                                Escribir "Número inválido. Por favor, ingrese un número entre 1 y 7."
                            FinSi
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
