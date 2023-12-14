Algoritmo ejercicio_184_repositorio
	Definir sal,h,sueldo Como Entero;
	Escribir 'ingrese su salario';
	Leer sal;
	Escribir 'ingrese las horas trabajadas';
	Leer h;
	si h > 50 Entonces
		sal = sal * 2;
	SiNo
		si h > 70 Entonces
			sal = sal * 3;
		FinSi
	FinSi
	Escribir sal;
FinAlgoritmo
