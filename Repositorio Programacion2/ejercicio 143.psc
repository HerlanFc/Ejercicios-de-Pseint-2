Algoritmo ej143
	leer monto
	escribir "quiere factura si o no "
	leer sn
	si sn="si" Entonces
		rec=monto*0.13
	FinSi
	Escribir "la recarga es de ",  rec , "bs"
	Escribir "total a pagar es ", monto +rec
FinAlgoritmo
