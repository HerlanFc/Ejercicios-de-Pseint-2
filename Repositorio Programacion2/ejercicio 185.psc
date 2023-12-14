Algoritmo ejercicio_185
		Definir sueldo, descuento, sueldo_descontado Como Real
		Escribir "Ingrese el sueldo del trabajador: "
		Leer sueldo
		Si sueldo < 1000 Entonces
			descuento = sueldo * 0.1
		Sino
			Si sueldo >= 1000 Y sueldo <= 2000 Entonces
				descuento = sueldo * 0.15  
			Sino
				descuento = sueldo * 0.13  
			Fin Si
		Fin Si
		sueldo_descontado = sueldo - descuento
		Escribir "El descuento aplicado es: ", descuento
		Escribir "El sueldo después del descuento es: ", sueldo_descontado
FinAlgoritmo

