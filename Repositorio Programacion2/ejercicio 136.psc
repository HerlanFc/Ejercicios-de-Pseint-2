Algoritmo sin_titulo
		definir x, resultado como real 
		Escribir("Ingrese el valor de x: ")
		Leer x
		Si x < 0 Entonces
			resultado = 20 / (x + 5)
			Escribir "Para x < 0, f(x) = ", resultado
		Sino
			resultado = Rc(2 * x + 3)
			Escribir "Para x >= 0, f(x) = ", resultado
		FinSi
FinAlgoritmo


