Algoritmo sin_titulo
	Definir numero, suma, digito Como Entero
    Escribir "Ingrese un n�mero:"
    Leer numero
    suma = 0
    Mientras numero > 0 Hacer
        suma = 0
        Mientras numero > 0 Hacer
            digito = numero % 10
            suma = suma + digito
            numero = Trunc(numero / 10)
        Fin Mientras
		
        Si suma >= 10 Entonces
            numero = suma
        Fin Si
    Fin Mientras
    Escribir "La suma de los d�gitos es menor que 10 y es:", suma
FinAlgoritmo


