Algoritmo ejercicio_180
	
		Definir n, i, numero, contadorPares, contadorImpares ,vector como Entero
		
		contadorPares <- 0
		contadorImpares <- 0
		
		Escribir "Ingrese la cantidad de elementos del vector: "
		Leer n
		
		Dimension vector[99999] 
		
		Para i <- 1 Hasta n Hacer
			Escribir "Ingrese el elemento ", i, " del vector: "
			Leer vector[i]
		FinPara
		
		Para i <- 1 Hasta n Hacer
			numero <- vector[i]
			Si numero MOD 2 = 0 Entonces
				contadorPares <- contadorPares + 1
			Sino
				contadorImpares <- contadorImpares + 1
			FinSi
		FinPara
		
		Escribir "Cantidad de números pares en el vector: ", contadorPares
		Escribir "Cantidad de números impares en el vector: ", contadorImpares
		
FinProceso






