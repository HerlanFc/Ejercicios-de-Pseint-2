Algoritmo ej169
	leer dim
	Dimension v(dim)
	c=0
	s=0
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		v(i)=Aleatorio(1,10)
		si ((i+1)%2)=0 Entonces
			c=c+1
			s=s+v(i)
		FinSi
	Fin Para
	p=s/c
	escribir "el promedio de las posiciones pares es "
	escribir p
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		escribir sin saltar v(i),"|"
	Fin Para
	
FinAlgoritmo
