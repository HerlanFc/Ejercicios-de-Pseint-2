Algoritmo ej172
	leer dim
	Dimension v(dim)
	may=0
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		v(i)=Aleatorio(1,10)
		
	Fin Para
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		escribir sin saltar v(i),"|"
		
	Fin Para
	Escribir ""
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		si v(i) > may Entonces
			may=v(i)
		FinSi
		
	Fin Para
	escribir" el mayor es"
	escribir may
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		v(i)=may
		
	Fin Para
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		escribir sin saltar v(i),"|"
		
	Fin Para
FinAlgoritmo
