Algoritmo sin_titulo
	Definir numero, unidad, decena, centena, resto Como Entero
    Definir numero_palabra, unidad_palabra, decena_palabra, centena_palabra Como Cadena
    Escribir "Ingrese un número entre 1 y 1000: "
    Leer numero
    centena = trunc(numero / 100)
    resto = numero % 100
    Si centena > 0 Entonces
        Segun centena
            1: centena_palabra <- "ciento"
            2: centena_palabra <- "doscientos"
            3: centena_palabra <- "trescientos"
            4: centena_palabra <- "cuatrocientos"
            5: centena_palabra <- "quinientos"
            6: centena_palabra <- "seiscientos"
            7: centena_palabra <- "setecientos"
            8: centena_palabra <- "ochocientos"
            9: centena_palabra <- "novecientos"
        Fin Segun
    Fin Si
    decena = trunc(resto / 10)
    unidad = resto % 10
    Si decena > 0 Entonces
        Segun decena
            1: 
                Si unidad = 0 Entonces
                    decena_palabra <- "diez"
                Sino
                    Segun unidad
                        1: decena_palabra <- "once"
                        2: decena_palabra <- "doce"
                        3: decena_palabra <- "trece"
                        4: decena_palabra <- "catorce"
                        5: decena_palabra <- "quince"
                        6: decena_palabra <- "dieciseis"
                        7: decena_palabra <- "diecisiete"
                        8: decena_palabra <- "dieciocho"
                        9: decena_palabra <- "diecinueve"
                    Fin Segun
                Fin Si
            2: decena_palabra <- "veinte"
            3: decena_palabra <- "treinta"
            4: decena_palabra <- "cuarenta"
            5: decena_palabra <- "cincuenta"
            6: decena_palabra <- "sesenta"
            7: decena_palabra <- "setenta"
            8: decena_palabra <- "ochenta"
            9: decena_palabra <- "noventa"
        Fin Segun
    Fin Si
	
    Si decena <> 1 Y unidad > 0 Entonces
        Segun unidad
            1: unidad_palabra <- "uno"
            2: unidad_palabra <- "dos"
            3: unidad_palabra <- "tres"
            4: unidad_palabra <- "cuatro"
            5: unidad_palabra <- "cinco"
            6: unidad_palabra <- "seis"
            7: unidad_palabra <- "siete"
            8: unidad_palabra <- "ocho"
            9: unidad_palabra <- "nueve"
        Fin Segun
    Fin Si
	
    Si centena_palabra <> "" Entonces
        Escribir centena_palabra
    Fin Si
	
    Si decena_palabra <> "" Entonces
        Escribir decena_palabra
    Fin Si
	
    Si unidad_palabra <> "" Entonces
        Escribir unidad_palabra
    Fin Si
		
FinAlgoritmo



