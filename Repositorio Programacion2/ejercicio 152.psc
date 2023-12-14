Algoritmo ejercicio_152_repositorio
	Definir s,n, aux Como Entero;
	Escribir 'ingrese un numero';
	Leer n;
	Mientras n <> 0 Hacer
		aux = n % 10;
		n = trunc(n/10);
		s = s + aux;
	FinMientras
	Escribir s;
FinAlgoritmo
