Algoritmo DivisionResiduoRestasSucesivas
    Escribir "Ingrese el valor de Dividendo "
    Leer a
    Escribir "Ingrese el valor de Divisor"
    Leer b

    cociente <- 0
    residuo <- a
    Mientras residuo >= b Hacer
        residuo <- residuo - b
        cociente <- cociente + 1
    FinMientras
	
    Escribir "División entera de ", a, " entre ", b, ": ", cociente
    Escribir "Residuo de ", a, " entre ", b, ": ", residuo
FinAlgoritmo
