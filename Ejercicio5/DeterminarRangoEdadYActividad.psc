Algoritmo DeterminarRangoEdadYActividad
    // Declaración de variables
    Definir edad Como Entero
	
    // Solicitar la edad al usuario
    Escribir "Ingrese la edad de la persona: "
    Leer edad
	
    // Verificar y clasificar según la edad
    Si edad < 0 Entonces
        Escribir "La edad no puede ser negativa."
    Sino
        Si edad <= 5 Entonces
            Escribir "La persona es un bebé o un niño pequeño, aún no califica para la escuela."
        Sino
            Si edad >= 6 Y edad <= 17 Entonces
                Escribir "La persona está en edad escolar."
            Sino
                Si edad >= 18 Y edad <= 64 Entonces
                    Escribir "La persona está en edad de trabajar."
                Sino
                    Si edad >= 65 Entonces
                        Escribir "La persona está en edad de jubilación."
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo

