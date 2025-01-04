Algoritmo ContarPalabrasHastaSalir
    // Declaraci�n de variables
    Definir palabra Como Cadena
    Definir contador Como Entero
	
    // Inicializaci�n
    contador <- 0
    Escribir "Ingrese palabras. Escriba SALIR para finalizar."
	
    // Bucle para procesar entradas hasta que se ingrese "SALIR"
    Mientras palabra <> "SALIR" Hacer
        Escribir "Ingrese una palabra: "
        Leer palabra
		
        Si palabra <> "SALIR" Entonces
            contador <- contador + 1
            Escribir "Usted ingres�: ", palabra
        FinSi
    FinMientras
	
    // Mostrar el n�mero total de palabras ingresadas
    Escribir "�Ha escrito SALIR! El programa ha terminado."
    Escribir "Cantidad de palabras ingresadas antes de SALIR: ", contador
FinAlgoritmo
