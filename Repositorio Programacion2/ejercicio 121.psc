Algoritmo ejercicio121
		Definir num, divisor Como Entero
		
		Escribir "Ingrese un n�mero para encontrar sus factores primos:"
		Leer num
		
		divisor <- 2
		Escribir "Los factores primos de ", num, " son:"
		
		Mientras num > 1 Hacer
			Mientras num % divisor = 0 Hacer
				Escribir divisor
				num <- num / divisor
			FinMientras
			
			divisor <- divisor + 1
		FinMientras
		
FinAlgoritmo

