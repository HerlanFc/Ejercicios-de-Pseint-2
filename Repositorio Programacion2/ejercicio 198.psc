Algoritmo ejercicio_198_repositorio
	Definir i , j, M Como Entero;
	Dimension M[9,9];
	Para i = 0 Hasta 8 Con Paso 1 Hacer
		PARA J = 0 Hasta 8 Con Paso 1 Hacer
			si (j = 0 y i = 4) Entonces
				Escribir Sin Saltar '*';
			SiNo
				Escribir Sin Saltar ' ';
			FinSi
			si ((j = 1 y (i+j >= 4 y i+j <= 6))) Entonces
				Escribir Sin Saltar '*';
			SiNo
				Escribir Sin Saltar ' ';
			FinSi
			si (j = 2 y (i+j >= 4 y i+j <= 8)) Entonces
				Escribir Sin Saltar '*';
			SiNo
				Escribir Sin Saltar ' ';
			FinSi
			si ((i = 0 o i = 8) y (j = 4)) Entonces
				Escribir Sin Saltar '*';
			SiNo
				Escribir Sin Saltar '';
			FinSi
			si j = 3 y (i+j <= 10 y j+i >= 4) Entonces
				Escribir Sin Saltar '*';
			SiNo
				Escribir Sin Saltar ' ';
			FinSi
			si j = 5 y (i+j <= 12 y j+i >= 6) Entonces
				Escribir Sin Saltar '*';
			SiNo
				Escribir Sin Saltar '';
			FinSi
			si (j = 8 y i = 4) Entonces
				Escribir Sin Saltar '*';
			SiNo
				Escribir Sin Saltar '';
			FinSi
			si ((j = 7 y (i+j >= 10 y i+j <= 12))) Entonces
				Escribir Sin Saltar '*';
			SiNo
				Escribir Sin Saltar '';
			FinSi
			si (j = 6 y (i+j >= 8 y i+j <= 12)) Entonces
				Escribir Sin Saltar '*';
			SiNo
				Escribir Sin Saltar '';
			FinSi
			
		FinPara
		Escribir '';
	FinPara
FinAlgoritmo