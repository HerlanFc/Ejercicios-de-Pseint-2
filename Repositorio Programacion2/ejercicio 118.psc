Algoritmo ej128
	leer dim
	Dimension v(dim)
	c3=0
	c4=0
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		v(i)=Aleatorio(1,10)
		si v(i) %3 =0 Entonces
			c3=c3+1
		FinSi
		si v(i) %4 =0 Entonces
			c4=c4+1
		FinSi
	Fin Para
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		escribir sin saltar v(i),"|"
	Fin Para
	Escribir ""
	escribir "existen", c3, "multiplos de 3"
	escribir "existen", c4, "multiplos de 4"
FinAlgoritmo
