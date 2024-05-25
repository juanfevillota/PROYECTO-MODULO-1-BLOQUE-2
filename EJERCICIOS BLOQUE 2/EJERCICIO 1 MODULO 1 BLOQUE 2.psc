Algoritmo CuentaVocales
    Definir palabra Como Caracter
    Definir n, x, c Como Entero
    Escribir "Ingresa una palabra"
    Leer palabra
    n = Longitud(palabra)
    x = 1 
    c = 0
    Para x desde 1 hasta n Hacer 
        Segun Subcadena(palabra, x, x) 
            "a", "A":
                c = c + 1
            "e", "E":
                c = c + 1
            "i", "I":
                c = c + 1
            "o", "O":
                c = c + 1
            "u", "U":
                c = c + 1
        FinSegun
    FinPara
    Escribir "La cantidad de vocales en la palabra es:", c
FinAlgoritmo
