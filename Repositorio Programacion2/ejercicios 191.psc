Algoritmo ejercicios_191
		Definir limite, numero, suma Como Entero
		Escribir "Ingrese el límite superior del rango: "
		Leer limite
		suma = 0
		Para numero <- 1 Hasta limite Con Paso 1 Hacer
			Si numero MOD 3 = 0 Entonces
				suma = suma + numero
			Fin Si
		Fin Para
		Escribir "La suma de los múltiplos de 3 hasta ", limite, " es: ", suma
FinAlgoritmo


