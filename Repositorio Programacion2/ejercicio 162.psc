Algoritmo sin_titulo
	Definir lado1, lado2, lado3 Como Real
    Escribir "Ingrese la longitud del lado 1: "
    Leer lado1
    Escribir "Ingrese la longitud del lado 2: "
    Leer lado2
    Escribir "Ingrese la longitud del lado 3: "
    Leer lado3
    Si (lado1 + lado2 > lado3) Y (lado1 + lado3 > lado2) Y (lado2 + lado3 > lado1) Entonces
        Escribir "Estos lados forman un triángulo."
        Si lado1 = lado2 Y lado2 = lado3 Entonces
            Escribir "Es un triángulo equilátero."
        Sino
            Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
                Escribir "Es un triángulo isósceles."
            Sino
                Escribir "Es un triángulo escaleno."
            FinSi
        FinSi
    Sino
        Escribir "Estos lados no forman un triángulo."
    FinSi
FinAlgoritmo
