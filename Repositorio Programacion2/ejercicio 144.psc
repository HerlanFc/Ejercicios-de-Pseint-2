Algoritmo ejercicio144
	Definir angulo1_grados, angulo1_minutos, angulo2_grados, angulo2_minutos, angulo3_grados, angulo3_minutos Como Real
	
    Escribir "Ingrese el primer ángulo en grados y minutos: "
    Leer angulo1_grados, angulo1_minutos
	
    Escribir "Ingrese el segundo ángulo en grados y minutos: "
    Leer angulo2_grados, angulo2_minutos
	
    Escribir "Ingrese el tercer ángulo en grados y minutos: "
    Leer angulo3_grados, angulo3_minutos
	
    // Convertir los minutos a grados (dividiendo por 60, ya que 1 grado = 60 minutos)
    angulo1_grados <- angulo1_grados + angulo1_minutos / 60
    angulo2_grados <- angulo2_grados + angulo2_minutos / 60
    angulo3_grados <- angulo3_grados + angulo3_minutos / 60
	
    // Sumar los ángulos
    Definir suma_angulos Como Real
    suma_angulos <- angulo1_grados + angulo2_grados + angulo3_grados
	
    // Verificar si la diferencia entre la suma y 180 es muy pequeña (tolerancia de 0.001)
    Si Abs(suma_angulos - 180) < 0.001 Entonces
        Escribir "Los ángulos forman un triángulo válido."
    Sino
        Escribir "Los ángulos no forman un triángulo válido."
    Fin Si



FinAlgoritmo
