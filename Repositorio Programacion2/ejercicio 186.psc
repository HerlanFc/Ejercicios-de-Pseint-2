Algoritmo ejercicio_186
		Definir precio, precio_final Como Real
		Escribir "Ingrese el precio del producto: "
		Leer precio
		Si precio < 50 Entonces
			precio_final = precio + (precio * 0.3)
		Sino
			precio_final = precio + (precio * 0.25)
		Fin Si
		Escribir "El precio final es: ", precio_final
FinAlgoritmo


