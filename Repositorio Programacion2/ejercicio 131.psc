Algoritmo ejercicio_131_repositorio
	Definir n, xd, r Como Entero;
	Escribir 'ingresar un numero';
	Leer n;
	xd = 1;
	Mientras xd <= n Hacer
        Si(n % xd = 0) Entonces
            r = r + 1;
        FinSi
        xd = xd + 1;
		
    FinMientras
	
    Si(r = 2) Entonces
        Escribir 'El n�mero que ingresaste es un n�mero primo.';
    SiNo
        Escribir 'El n�mero que ingresaste NO es un n�mero primo.';
    FinSi   
FinAlgoritmo
