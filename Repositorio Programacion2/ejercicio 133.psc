Algoritmo sin_titulo
	definir  numero, digito, resto Como Entero
    Escribir("Ingrese un n�mero natural: ")
    Leer numero
    Si numero < 0 Entonces
        Escribir("El n�mero ingresado no es natural.")
    Sino
        Escribir("Los d�gitos impares del n�mero son:")
        Mientras numero > 0 Hacer
            resto = numero % 10  
            numero = trunc(numero / 10)
            Si resto % 2 <> 0 Entonces 
                Escribir(resto)
            FinSi
        FinMientras
    FinSi
FinAlgoritmo
