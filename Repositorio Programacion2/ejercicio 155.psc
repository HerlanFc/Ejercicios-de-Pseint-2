Algoritmo ej155
	leer n
	Repetir
		Para i=1 Hasta 10000000 Con Paso 1 Hacer
			c=0
			Para j=1 Hasta i Con Paso 1 Hacer
				si i%j=0 Entonces
					c=c+1
				FinSi
			Fin Para
			si c=2 Entonces
				escribir i
				n=n-1
			FinSi
			si n=0 Entonces
				i=i+11111111111
			FinSi
		Fin Para
	Hasta Que n=0
	
FinAlgoritmo
