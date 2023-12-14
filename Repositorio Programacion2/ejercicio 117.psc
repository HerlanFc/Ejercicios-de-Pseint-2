Algoritmo ejercicio_117
		Definir i, j, minimo, auxiliar, long como Entero
		Dimension vector[10] 
		Escribir "Ingrese la longitud del vector:"
		Leer long
		Escribir "Ingrese los elementos del vector:"
		Para i <- 1 Hasta long Hacer
			Leer vector[i]
		FinPara
		Para i <- 1 Hasta long - 1 Hacer
			minimo <- i
			Para j <- i + 1 Hasta long Hacer
				Si vector[j] < vector[minimo] Entonces
					minimo <- j
				FinSi
			FinPara
			Si minimo <> i Entonces
				auxiliar <- vector[i]
				vector[i] <- vector[minimo]
				vector[minimo] <- auxiliar
			FinSi
		FinPara
		Escribir "El vector ordenado es:"
		Para i <- 1 Hasta long Hacer
			Escribir vector[i]
		FinPara
FinAlgoritmo


