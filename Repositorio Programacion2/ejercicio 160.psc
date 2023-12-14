Algoritmo sin_titulo
		Definir monto, billete, cantidad como Entero
		billete <- 200 
		Escribir "Ingrese el monto a calcular: "
		Leer monto
		Mientras monto > 0 Hacer
			cantidad <- trunc(monto / billete)
			Si cantidad > 0 Entonces
				Escribir "Se necesitan ", cantidad, " billetes o monedas de ", billete
				monto <- monto - (cantidad * billete)
			Fin Si
			Si billete = 200 Entonces
				billete <- 100
			Sino Si billete = 100 Entonces
					billete <- 50
				Sino Si billete = 50 Entonces
						billete <- 20
					Sino Si billete = 20 Entonces
							billete <- 10
						Sino Si billete = 10 Entonces
								billete <- 5
							Sino Si billete = 5 Entonces
									billete <- 2
								Sino Si billete = 2 Entonces
										billete <- 1
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Fin Mientras
								
FinAlgoritmo

		


