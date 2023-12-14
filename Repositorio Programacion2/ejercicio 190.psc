Algoritmo ejercicio_190_repositorio
	Definir n,s,i Como Entero;
	Escribir 'ingrese un numero';
	Leer n;
	Mientras n <> 0 Hacer
		i = n % 10;
		n = trunc(n / 10);
		si i % 2 <> 0 Entonces
			s = i + s;
		FinSi
	FinMientras
	Escribir s;
FinAlgoritmo
