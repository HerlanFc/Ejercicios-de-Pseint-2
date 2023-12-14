Algoritmo sin_titulo
		Definir VP, i, n, VF como Real
		Escribir "Ingrese el valor presente o monto inicial:"
		Leer VP
		Escribir "Ingrese la tasa de interés (por ejemplo, 0.05 para 5%):"
		Leer i
		Escribir "Ingrese el número de periodos:"
		Leer n
		VF = VP * (1 + i) ^ n
		Escribir "El valor futuro es:", VF
FinAlgoritmo
