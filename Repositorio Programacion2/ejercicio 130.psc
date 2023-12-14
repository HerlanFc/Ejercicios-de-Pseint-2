Algoritmo ejercicio130
		Definir numero, digito Como Entero
		Escribir "Ingrese un número:"
		Leer numero
		Escribir "Los dígitos del número en orden invertido son:"
		Mientras numero > 0 Hacer
			digito <- numero MOD 10  
			Escribir digito          
			numero <- trunc(numero / 10)   
		FinMientras
FinAlgoritmo


