Algoritmo sin_titulo
		Definir a, b, num1, num2, residuo, mcd, mcm Como Entero
		Escribir "Ingrese el primer número (a):"
		Leer a
		Escribir "Ingrese el segundo número (b):"
		Leer b
		num1 = a
		num2 = b
		Mientras num2 <> 0 Hacer
			residuo = num1 % num2
			num1 = num2
			num2 = residuo
		Fin Mientras
		mcd = num1
		mcm = (a * b) / mcd
		Escribir "El máximo común divisor (MCD) de ", a, " y ", b, " es: ", mcd
		Escribir "El mínimo común múltiplo (MCM) de ", a, " y ", b, " es: ", mcm
FinAlgoritmo


