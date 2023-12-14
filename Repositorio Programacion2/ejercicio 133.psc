Algoritmo sin_titulo
	definir  numero, digito, resto Como Entero
    Escribir("Ingrese un número natural: ")
    Leer numero
    Si numero < 0 Entonces
        Escribir("El número ingresado no es natural.")
    Sino
        Escribir("Los dígitos impares del número son:")
        Mientras numero > 0 Hacer
            resto = numero % 10  
            numero = trunc(numero / 10)
            Si resto % 2 <> 0 Entonces 
                Escribir(resto)
            FinSi
        FinMientras
    FinSi
FinAlgoritmo
