Algoritmo sin_titulo
	Definir numero, cantidadSuerte, digitosSuerte, suerteCasiSuerte Como Entero
    Escribir "Ingrese un número:"
    Leer numero
    cantidadSuerte = 0
    Mientras numero > 0 Hacer
        digitosSuerte = numero % 10
        Si digitosSuerte = 4 o digitosSuerte = 7 Entonces
            cantidadSuerte = cantidadSuerte + 1
        Fin Si
        numero = trunc(numero / 10)
    Fin Mientras
    suerteCasiSuerte = 0
    Mientras cantidadSuerte > 0 Hacer
        suerteCasiSuerte = suerteCasiSuerte + cantidadSuerte % 10
        cantidadSuerte = cantidadSuerte / 10
    Fin Mientras
    Si suerteCasiSuerte = 4 o suerteCasiSuerte = 7 Entonces
        Escribir "El número es casi de la suerte."
    Sino
        Si cantidadSuerte = 4 o cantidadSuerte = 7 Entonces
            Escribir "El número es de la suerte."
        Sino
            Escribir "El número no es ni de la suerte ni casi de la suerte."
        Fin Si
    Fin Si
FinAlgoritmo
