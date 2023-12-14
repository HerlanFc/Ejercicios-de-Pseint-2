Algoritmo ej115
	leer num
	c=0
	Mientras num>0 Hacer
		d=num%10
		
		
		si d%2=0 Entonces
			c=c+1
		FinSi
		num=trunc(num/10)
	Fin Mientras
	Escribir "existen", c ,"numeros pares"
FinAlgoritmo
