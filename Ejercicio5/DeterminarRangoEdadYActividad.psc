Algoritmo DeterminarRangoEdadYActividad
    // Declaraci�n de variables
    Definir edad Como Entero
	
    // Solicitar la edad al usuario
    Escribir "Ingrese la edad de la persona: "
    Leer edad
	
    // Verificar y clasificar seg�n la edad
    Si edad < 0 Entonces
        Escribir "La edad no puede ser negativa."
    Sino
        Si edad <= 5 Entonces
            Escribir "La persona es un beb� o un ni�o peque�o, a�n no califica para la escuela."
        Sino
            Si edad >= 6 Y edad <= 17 Entonces
                Escribir "La persona est� en edad escolar."
            Sino
                Si edad >= 18 Y edad <= 64 Entonces
                    Escribir "La persona est� en edad de trabajar."
                Sino
                    Si edad >= 65 Entonces
                        Escribir "La persona est� en edad de jubilaci�n."
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo

