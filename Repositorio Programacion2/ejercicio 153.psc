Algoritmo sin_titulo
		Definir numero, base, cociente, i como Entero
		Definir resultado como Real  
		Escribir "Ingrese el número decimal a convertir:"
		Leer numero
		Escribir "Ingrese la base a la que desea convertir (2, 8, 16, etc.):"
		Leer base
		Segun base
			Caso 2, 8, 10, 16:
				resultado <- 0  
				i <- 0
				Mientras numero > 0 Hacer
					cociente <- numero % base
					resultado <- resultado + cociente * (10 ^ i)  
					numero <- trunc(numero / base)
					i <- i + 1
				FinMientras
				Escribir "El número en base ", base, " es: ", resultado
			De Otro Modo:
				Escribir "Base no soportada."
		FinSegun
FinAlgoritmo



