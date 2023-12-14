Algoritmo ejercicio_151_repositorio
	Definir ant, sig, act, i, xd, n Como Entero;
	Escribir 'ingrese el numero de terminos para generar la serie';
	Leer n;
	ant = 0;
	sig = 1;
	act = 1;
	Para i = 0 Hasta n-1 Hacer
		Escribir Sin Saltar sig,' ';
		sig = act + ant;
		ant = act;
		act = sig;
	FinPara
FinAlgoritmo
