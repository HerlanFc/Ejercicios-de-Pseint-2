Algoritmo sin_titulo
		Definir cantidad, montoTotal como Entero
		Escribir "Ingrese la cantidad de cuadernos a comprar:"
		Leer cantidad
		Si cantidad >= 12 Entonces
			montoTotal <- cantidad * 5  
		Sino
			montoTotal <- cantidad * 7  
		FinSi
		Escribir "El monto total a pagar es: ", montoTotal, " bs"
FinAlgoritmo

