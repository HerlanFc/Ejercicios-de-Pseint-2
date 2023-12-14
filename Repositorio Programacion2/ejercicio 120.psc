Algoritmo ejercicio_120
		definir matrizA, cofactores, adjunta como entero
		Dimension matrizA[3, 3] 
		Dimension cofactores[3, 3]
		Dimension adjunta[3, 3] 
		Definir i, j, k, l, fila, columna, signo, determinanteParcial como Entero
		Escribir "Ingrese los elementos de la matriz 3x3:"
		Para i <- 1 Hasta 3 Hacer
			Para j <- 1 Hasta 3 Hacer
				Escribir "Elemento[", i, ",", j, "]: "
				Leer matrizA[i, j]
			FinPara
		FinPara
		
		Para fila <- 1 Hasta 3 Hacer
			Para columna <- 1 Hasta 3 Hacer
				signo <- 1
				Si (fila + columna) MOD 2 = 0 Entonces
					signo <- -1
				FinSi
				
				k <- 1
				Para i <- 1 Hasta 3 Hacer
					Si i <> fila Entonces
						l <- 1
						Para j <- 1 Hasta 3 Hacer
							Si j <> columna Entonces
								cofactores[k, l] <- matrizA[i, j]
								l <- l + 1
							FinSi
						FinPara
						k <- k + 1
					FinSi
				FinPara
				
				determinanteParcial <- cofactores[1, 1] * cofactores[2, 2] - cofactores[1, 2] * cofactores[2, 1]
				adjunta[columna, fila] <- signo * determinanteParcial
			FinPara
		FinPara
		
		Escribir "La matriz adjunta es:"
		Para i <- 1 Hasta 3 Hacer
			Para j <- 1 Hasta 3 Hacer
				Escribir Sin Saltar adjunta[i, j], " " 
				
			FinPara
		FinPara
		
FinAlgoritmo


