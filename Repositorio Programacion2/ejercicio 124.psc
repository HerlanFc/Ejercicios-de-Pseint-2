Algoritmo ejercicio_124
		Definir n , a, b como Entero
		Dimension a[100]
		dimension b[100] 
		Definir sumaa, sumab, promedioa, promediob, numerador, denominador, pendiente, interseccion Como Real 
		Definir i como Entero
		Escribir "Ingrese la cantidad de elementos para los vectores x e y: "
		Leer n
		Escribir "Ingrese los elementos del vector x:"
		Para i <- 1 Hasta n Hacer
			Escribir "x[", i, "]: "
			Leer a[i]
			sumaX <- sumaX + a[i]
		FinPara
		
		Escribir "Ingrese los elementos del vector y:"
		Para i <- 1 Hasta n Hacer
			Escribir "y[", i, "]: "
			Leer b[i]
			sumaY <- sumaY + b[i]
		FinPara
		
		promedioX <- sumaX / n
		promedioY <- sumaY / n
		
		numerador <- 0
		denominador <- 0
		
		Para i <- 1 Hasta n Hacer
			numerador <- numerador + (a[i] - promedioa) * (b[i] - promediob)
			denominador <- denominador + (a[i] - promedioa) * (a[i] - promedioa)
		FinPara
		
		pendiente <- numerador / denominador
		interseccion <- promedioY - pendiente * promedioX
		
		Escribir "La pendiente (b) es: ", pendiente
		Escribir "La interseccion (a) en y es: ", interseccion
		Escribir "La ecuacion de la recta es: y = ", interseccion, " + ", pendiente, " * x"
		
FinAlgoritmo


