Algoritmo ejercicio_181
	
		Definir n, contador, i, j, num Como Entero
		Definir esPrimo Como Logico
		dimension vector[100]  
		contador <- 0
		Escribir "Ingrese la cantidad de elementos del vector:"
		Leer n
		Para i <- 1 Hasta n Hacer
			vector[i] = Aleatorio(1,100)
			escribir sin saltar vector[i] , " " 
		FinPara
		salir = 0 
		Para i <- 1 Hasta n Hacer
			num <- vector[i]
			Si num > 1 Entonces
				esPrimo <- Verdadero
				Para j <- 2 Hasta (num - 1) Hacer
					Si (num MOD j) = 0 Entonces
						esPrimo <- Falso
						salir = 0 
					FinSi
				FinPara
				Si esPrimo Entonces
					contador <- contador + 1
				FinSi
			FinSi
		FinPara
		escribir " " 
		Escribir "La cantidad de números primos en el vector es: ", contador
FinAlgoritmo

