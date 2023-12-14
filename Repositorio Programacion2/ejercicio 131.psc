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
        Escribir 'El número que ingresaste es un número primo.';
    SiNo
        Escribir 'El número que ingresaste NO es un número primo.';
    FinSi   
FinAlgoritmo
