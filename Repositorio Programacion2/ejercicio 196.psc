Algoritmo ejercicio_196_repositorio
	Definir i , j, M Como Entero;
	Dimension M[7,4];
	Para i = 0 Hasta 6 Con Paso 1 Hacer
		PARA J = 0 Hasta 3 Con Paso 1 Hacer
			si (j = 0)Entonces
				Escribir Sin Saltar ' 1 ';
			SiNo
				Escribir Sin Saltar '';
			FinSi
			si ((j = 1 y (i+j >= 2 y i+j <= 6))) Entonces
				Escribir Sin Saltar ' 2 ';
			SiNo
				Escribir Sin Saltar '';
			FinSi
			si (j = 2 y (i+j >= 4 y i+j <= 6)) Entonces
				Escribir Sin Saltar ' 3 ';
			SiNo
				Escribir Sin Saltar '';
			FinSi
			si j = 3 y i = 3 Entonces
				Escribir Sin Saltar ' 4 ';
			SiNo
				Escribir Sin Saltar '';
			FinSi
		FinPara
		Escribir '';
	FinPara
	
FinAlgoritmo
