Algoritmo ejercicio127
		Definir duracionLlamada Como Real
		Definir costoTotal Como Real
		Escribir "Ingrese la duración de la llamada en minutos:"
		Leer duracionLlamada
		Si duracionLlamada <= 5 Entonces
			costoTotal <- duracionLlamada * 1.5
		FinSi
		Si duracionLlamada > 5 Y duracionLlamada <= 10 Entonces
			costoTotal <- 5 * 1.5 + (duracionLlamada - 5) * 0.9
		FinSi
		
		Si duracionLlamada > 10 Entonces
			costoTotal <- 5 * 1.5 + 5 * 0.9 + (duracionLlamada - 10) * 0.5
		FinSi
		Escribir "El costo total de la llamada es: $", costoTotal
		
FinAlgoritmo


