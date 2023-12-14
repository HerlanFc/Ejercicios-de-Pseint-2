Algoritmo ejercicio_191_repositorio
	Definir n1,n2,n3,may,men,medio,s Como Entero;
	Escribir 'ingrese el primer numero';
	Leer n1;
	Escribir 'ingrese el segundo numero';
	Leer n2;
	Escribir 'ingrese el tercer numero';
	Leer n3;
	may = n1;
	men = n1;
	si n2 > may Entonces
		may = n2;
		si n3 > may Entonces
			may = n3;
		FinSi
	SiNo
		si n3 > may Entonces
			may = n3;
		FinSi
	FinSi
	si n2 < men Entonces
		men = n2;
		si n3 < men Entonces
			men = n3;
		FinSi
	SiNo
		si n3 < men Entonces
			men = n3;
		FinSi
	FinSi
	s = n1 + n2 + n3;
	medio = s - (may + men);
	si medio = may o medio = men Entonces
		Escribir 'no hay numero medio';
	SiNo
		Escribir 'el numero medio es';
		Escribir medio;
	FinSi
FinAlgoritmo
