Algoritmo ejercicio_119_repositorio
	Definir M,i,j,men,n,pos1, pos2 Como Entero;
	Escribir 'Ingrese la dimension de la matriz';
	Leer n;
	Dimension M[n,n];
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			M[i,j] = Aleatorio(10,99);
		FinPara
	FinPara
	Escribir 'la matriz M = ';
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Escribir Sin Saltar M[i,j],' ';
		FinPara
		Escribir '';
	FinPara
	men = M[0,0];
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			si men > M[i,j] Entonces
				men = M[i,j];
				pos1 = i;
				pos2 = j;
			FinSi
		FinPara
	FinPara
	Escribir men;
	Escribir 'el numero menor se encunetra en la fila ',pos1+1,' y en la columna ' , pos2+1;
FinAlgoritmo
