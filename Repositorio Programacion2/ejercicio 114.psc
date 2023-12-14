Algoritmo ejercicio114
		Definir numero, digito, digitoMayor Como Entero
		
		Escribir "Ingrese un número:"
		Leer numero
		
		digitoMayor <- 0  
		
		Mientras numero > 0 Hacer
			digito <- numero % 10  
			numero <- trunc(numero1 / 10)
			
			Si digito > digitoMayor Entonces
				digitoMayor <- digito  
			FinSi
		Fin Mientras
		
		Escribir "El dígito mayor es: ", digitoMayor
FinAlgoritmo

	


