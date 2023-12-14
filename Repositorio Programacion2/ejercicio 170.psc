Algoritmo ej170
	leer num
	aux=num
	inv=0
	Mientras num>0 Hacer
		d=num%10
		num=trunc(num/10)
		inv=(inv*10)+d
	Fin Mientras
	si aux= inv Entonces
		escribir "es capicua"
	SiNo
		Escribir "no es capicua"
	FinSi
FinAlgoritmo
