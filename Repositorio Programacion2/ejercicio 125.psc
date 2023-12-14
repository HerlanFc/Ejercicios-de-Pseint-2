Algoritmo ejercicio125
	
		Definir longitudA, longitudB, i, j, encontrado Como Entero
		Dimension vectorA[100], vectorB[100], diferenciaSimetrica[200]
		Escribir "Ingrese la longitud del vector A:"
		Leer longitudA
		Escribir "Ingrese los elementos del vector A:"
		Para i <- 1 Hasta longitudA Hacer
			Leer vectorA[i]
		FinPara
		Escribir "Ingrese la longitud del vector B:"
		Leer longitudB
		
		Escribir "Ingrese los elementos del vector B:"
		Para i <- 1 Hasta longitudB Hacer
			Leer vectorB[i]
		FinPara
		i <- 1
		Para j <- 1 Hasta longitudA Hacer
			encontrado <- 0
			Mientras encontrado = 0 Y i <= longitudB Hacer
				Si vectorA[j] = vectorB[i] Entonces
					encontrado <- 1
				FinSi
				i <- i + 1
			FinMientras
			
			Si encontrado = 0 Entonces
				diferenciaSimetrica[i] <- vectorA[j]
				i <- i + 1
			FinSi
		FinPara
		i <- 1
		Para j <- 1 Hasta longitudB Hacer
			encontrado <- 0
			Mientras encontrado = 0 Y i <= longitudA Hacer
				Si vectorB[j] = vectorA[i] Entonces
					encontrado <- 1
				FinSi
				i <- i + 1
			FinMientras
			
			Si encontrado = 0 Entonces
				diferenciaSimetrica[i] <- vectorB[j]
				i <- i + 1
			FinSi
		FinPara
		Escribir "La diferencia simétrica entre los vectores A y B es:"
		Para i <- 1 Hasta i - 1 Hacer
			Escribir diferenciaSimetrica[i]
		FinPara
		
FinAlgoritmo


