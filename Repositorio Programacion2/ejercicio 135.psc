Algoritmo ejercicio_135_repositorio
	Definir n1,n2,r Como Entero;
	Escribir 'Escribir el primer numero';
	Leer n1;
	Escribir 'Escribir el segundo numero';
	Leer n2;
	si n1 = n2 Entonces
		r = n1 * n2;
	SiNo
		si n1 > n2 Entonces
			Repetir
				n1 = n1 - n2;
				r = r + 1;
			Hasta Que n1 <= 0;
		SiNo
			r = n1 + n2;
		FinSi
	FinSi
	Escribir r;
FinAlgoritmo
