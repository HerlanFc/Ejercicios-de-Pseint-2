Algoritmo PotenciaConSumas
    Definir A, B, resultado, i Como Entero
	
    // Solicitar al usuario los valores de A y B
    Escribir "Ingrese el valor de A: "
    Leer A
    Escribir "Ingrese el valor de B: "
    Leer B
	
    // Inicializar el resultado
    resultado <- 1
	
    // Calcular la potencia mediante sumas
    Para i <- 1 Hasta B Con Paso 1 Hacer
        resultado <- resultado * A
    FinPara
	
    // Imprimir el resultado
    Escribir "El resultado de ", A, " elevado a la ", B, " es: ", resultado
FinAlgoritmo
