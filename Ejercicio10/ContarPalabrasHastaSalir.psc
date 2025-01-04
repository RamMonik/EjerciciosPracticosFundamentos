Algoritmo ContarPalabrasHastaSalir
    // Declaración de variables
    Definir palabra Como Cadena
    Definir contador Como Entero
	
    // Inicialización
    contador <- 0
    Escribir "Ingrese palabras. Escriba SALIR para finalizar."
	
    // Bucle para procesar entradas hasta que se ingrese "SALIR"
    Mientras palabra <> "SALIR" Hacer
        Escribir "Ingrese una palabra: "
        Leer palabra
		
        Si palabra <> "SALIR" Entonces
            contador <- contador + 1
            Escribir "Usted ingresó: ", palabra
        FinSi
    FinMientras
	
    // Mostrar el número total de palabras ingresadas
    Escribir "¡Ha escrito SALIR! El programa ha terminado."
    Escribir "Cantidad de palabras ingresadas antes de SALIR: ", contador
FinAlgoritmo
