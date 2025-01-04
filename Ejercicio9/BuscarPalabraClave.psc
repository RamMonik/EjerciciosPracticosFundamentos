Algoritmo BuscarPalabraClave
    // Declaración de variables
    Definir palabra Como Cadena
	
    // Inicialización
    Escribir "Ingrese palabras. Escriba SALIR para finalizar."
	
    // Bucle para procesar entradas hasta que se ingrese "SALIR"
    Mientras palabra <> "SALIR" Hacer
        Escribir "Ingrese una palabra: "
        Leer palabra
        Si palabra <> "SALIR" Entonces
            Escribir "Usted ingresó: ", palabra
        FinSi
    FinMientras
	
    // Mensaje final
    Escribir "¡Ha escrito SALIR! El programa ha terminado."
FinAlgoritmo
