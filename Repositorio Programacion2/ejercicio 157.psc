Algoritmo sin_titulo
		Definir a, b, c, s, area como Real
		Escribir "Ingrese el valor de a:"
		Leer a
		Escribir "Ingrese el valor de b:"
		Leer b
		Escribir "Ingrese el valor de c:"
		Leer c
		Si a + b > c Y a + c > b Y b + c > a Entonces
			s <- (a + b + c) / 2
			area <- raiz(s * (s - a) * (s - b) * (s - c))
			Escribir "Los valores ", a, ", ", b, " y ", c, " forman un tri�ngulo."
			Escribir "El �rea del tri�ngulo es: ", area
		Sino
			Escribir "Los valores ingresados no forman un tri�ngulo."
		FinSi
FinAlgoritmo


