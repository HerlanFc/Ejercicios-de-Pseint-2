Algoritmo ejercicio128
		definir x, denominador, resultado como real 
		Escribir("Ingrese el valor de x: ")
		Leer x
		denominador = Rc(x^2 - 25)
		Si denominador <> 0 Entonces
			resultado = 1 / denominador
			Si resultado >= 0 Entonces
				Escribir "El resultado de 1 / sqrt(x^2 - 25) es: ", resultado
			Sino
				Escribir("La funci�n tiene una indeterminaci�n debido al resultado menor que cero.")
			FinSi
		Sino
			Escribir("La funci�n tiene una indeterminaci�n debido a la divisi�n por cero.")
		FinSi
FinAlgoritmo





