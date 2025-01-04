Algoritmo CalcularTarifaTransporte
    // Declaración de variables
    Definir tipoUsuario Como Entero
    Definir hora Como Entero
    Definir tarifa Como Real
	
    // Solicitar el tipo de usuario
    Escribir "Ingrese el tipo de usuario:"
    Escribir "1 - Estudiante"
    Escribir "2 - Adulto"
    Escribir "3 - Adulto mayor"
    Leer tipoUsuario
	
    // Solicitar la hora del día
    Escribir "Ingrese la hora del día (formato 24 horas, solo la hora): "
    Leer hora
	
    // Determinar la tarifa base según el tipo de usuario
    SEGUN tipoUsuario HACER
        1: 
            tarifa = 0.50 // Tarifa para estudiantes
        2: 
            tarifa = 1.00 // Tarifa para adultos
        3: 
            tarifa = 0.30 // Tarifa para adultos mayores
        DE OTRO MODO:
            Escribir "Tipo de usuario no válido."
			
	FIN SEGUN
	
	// Ajustar tarifa según la hora del día
	Si hora >= 6 Y hora < 9 Entonces
		tarifa = tarifa * 1.5 // Hora pico: aumentar tarifa en un 50%
	FinSi
	
	Si hora >= 17 Y hora < 20 Entonces
		tarifa = tarifa * 1.5 // Hora pico: aumentar tarifa en un 50%
	FinSi
	
	// Mostrar la tarifa final
	Escribir "La tarifa de transporte es: $", tarifa
FinAlgoritmo	


