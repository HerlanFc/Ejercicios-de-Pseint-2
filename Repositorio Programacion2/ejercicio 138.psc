Algoritmo sin_titulo
		Definir a, b, num1, num2, residuo, mcd, mcm Como Entero
		Escribir "Ingrese el primer n�mero (a):"
		Leer a
		Escribir "Ingrese el segundo n�mero (b):"
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
		Escribir "El m�ximo com�n divisor (MCD) de ", a, " y ", b, " es: ", mcd
		Escribir "El m�nimo com�n m�ltiplo (MCM) de ", a, " y ", b, " es: ", mcm
FinAlgoritmo


