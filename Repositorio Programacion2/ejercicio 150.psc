Algoritmo sin_titulo
	Definir grados1, minutos1, grados2, minutos2, sumaTotal como Entero
    Escribir "Ingrese el primer �ngulo en grados:"
    Leer grados1
    Escribir "Ingrese los minutos del primer �ngulo:"
    Leer minutos1
    Escribir "Ingrese el segundo �ngulo en grados:"
    Leer grados2
    Escribir "Ingrese los minutos del segundo �ngulo:"
    Leer minutos2
    sumaTotal = grados1 + grados2  
    sumaTotal = trunc(sumaTotal + (minutos1 + minutos2) / 60)
    Si sumaTotal = 180 Entonces
        Escribir "La suma de los �ngulos es 180 grados."
    Sino
        Escribir "La suma de los �ngulos no es igual a 180 grados."
    FinSi

FinAlgoritmo
