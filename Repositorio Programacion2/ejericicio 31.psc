Algoritmo SerieFibonacci
    
    Escribir "Ingrese la cantidad de términos: "
    Leer n
    terminoAnterior <- 0
    terminoActual <- 1

    Escribir terminoAnterior
    Escribir terminoActual
	
    Para i <- 3 Hasta n Con Paso 1 Hacer
        terminoSiguiente <- terminoAnterior + terminoActual
        Escribir terminoSiguiente
        terminoAnterior <- terminoActual
        terminoActual <- terminoSiguiente
    FinPara
FinAlgoritmo
