Algoritmo ej168
	
	cp=0
	cn=0
	cceros=0
	Para i=1 Hasta 20 Con Paso 1 Hacer
		num=Aleatorio(-5,10)
		escribir sin saltar num, "|"
		si num<0 Entonces
			cn=cn+1
		SiNo
			si num>0 Entonces
				cp=cp+1
			SiNo
				cceros=cceros+1
			FinSi
		FinSi
	Fin Para
	escribir ""
	escribir "numeros negativos"
	escribir cn
	escribir "numeros positivos"
	Escribir cp
	escribir "ceros"
	Escribir cceros
FinAlgoritmo
