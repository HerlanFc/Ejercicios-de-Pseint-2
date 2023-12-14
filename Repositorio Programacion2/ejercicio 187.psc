Algoritmo ejercicio_187_repositorio
	Definir anti Como Entero;
	Definir salario, bono Como Real;
	Escribir 'ingrese su salario';
	Leer salario;
	Escribir 'ingrese su antiguedad';
	Leer anti;
	bono = 0;
	si ((salario < 2000) o (anti > 4)) Entonces
		bono = (salario * 0.25);
		salario = (salario * 0.25) + salario;
	SiNo
		bono = (salario * 0.20);
		salario = (salario * 0.20) + salario;
	FinSi
	Escribir 'su bono navideño es de ';
	Escribir bono;
	Escribir 'su salario total es de ';
	Escribir salario;
FinAlgoritmo
