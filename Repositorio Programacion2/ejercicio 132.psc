Algoritmo ej132
	leer num
	aux=num
	Repetir
		d=num%10
		num=trunc(num/10)
		si d%2=1 Entonces
			escribir "con repetir"
			Escribir d
		FinSi
	Hasta Que num==0
	Mientras aux>0 Hacer
		d=aux%10
		aux=trunc(aux/10)
		si d%2=1 Entonces
			Escribir "con mientras"
			Escribir d
		FinSi
	Fin Mientras
FinAlgoritmo
