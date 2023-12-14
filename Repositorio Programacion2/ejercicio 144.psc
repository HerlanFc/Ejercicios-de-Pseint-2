Algoritmo ejercicio144
	Definir angulo1_grados, angulo1_minutos, angulo2_grados, angulo2_minutos, angulo3_grados, angulo3_minutos Como Real
	
    Escribir "Ingrese el primer �ngulo en grados y minutos: "
    Leer angulo1_grados, angulo1_minutos
	
    Escribir "Ingrese el segundo �ngulo en grados y minutos: "
    Leer angulo2_grados, angulo2_minutos
	
    Escribir "Ingrese el tercer �ngulo en grados y minutos: "
    Leer angulo3_grados, angulo3_minutos
	
    // Convertir los minutos a grados (dividiendo por 60, ya que 1 grado = 60 minutos)
    angulo1_grados <- angulo1_grados + angulo1_minutos / 60
    angulo2_grados <- angulo2_grados + angulo2_minutos / 60
    angulo3_grados <- angulo3_grados + angulo3_minutos / 60
	
    // Sumar los �ngulos
    Definir suma_angulos Como Real
    suma_angulos <- angulo1_grados + angulo2_grados + angulo3_grados
	
    // Verificar si la diferencia entre la suma y 180 es muy peque�a (tolerancia de 0.001)
    Si Abs(suma_angulos - 180) < 0.001 Entonces
        Escribir "Los �ngulos forman un tri�ngulo v�lido."
    Sino
        Escribir "Los �ngulos no forman un tri�ngulo v�lido."
    Fin Si



FinAlgoritmo
