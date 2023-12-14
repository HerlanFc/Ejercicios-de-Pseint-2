Algoritmo ej171
	escribir "ingrese la dimension"
	leer dim
	Escribir "ingrese el numero que desea buscar"
	leer n
	Dimension v(dim)
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		v(i)=Aleatorio(1,10)
		
	Fin Para
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		escribir sin saltar v(i),"|"
		
	Fin Para
	Escribir ""
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		si v(i)=n Entonces
			Escribir "el elemento que busco se encontro en la posicion ", i+1
			i=dim+1
		FinSi
		
	Fin Para
FinAlgoritmo
