Algoritmo ejercicio_116_repositorio
	Definir n, nb, aux,s,i Como Entero;
	Escribir 'Ingrese el numero en base decimal';
	Leer n;
	Escribir 'ingrese el numero de la base';
	Leer nb;
	s=0;
	i=0;
	Mientras n <> 0 Hacer
		aux = n % nb;
		n = trunc(n / nb);
		s = s + 10^i*aux;
		i=i+1;
	FinMientras
	Escribir s;
FinAlgoritmo
