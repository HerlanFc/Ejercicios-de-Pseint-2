Algoritmo ejercicio130
		Definir numero, digito Como Entero
		Escribir "Ingrese un n�mero:"
		Leer numero
		Escribir "Los d�gitos del n�mero en orden invertido son:"
		Mientras numero > 0 Hacer
			digito <- numero MOD 10  
			Escribir digito          
			numero <- trunc(numero / 10)   
		FinMientras
FinAlgoritmo


