Algoritmo sin_titulo
		Definir n, i como Entero
		Definir suma como Real
		Escribir "Ingrese la cantidad de términos a sumar:"
		Leer n
		suma <- 0.0
		Para i <- 1 Hasta n Hacer
			suma <- suma  + 1  / (10^(i))
		Fin Para
		Escribir "La suma de los primeros ", n, " términos es: ", suma
FinAlgoritmo

