Algoritmo sin_titulo
	Definir precioNormal, horasTrabajadas, horasNormales, horasExtras, salarioTotal Como Real
    Escribir "Ingrese el precio por hora normal: "
    Leer precioNormal
    Escribir "Ingrese las horas trabajadas esta semana: "
    Leer horasTrabajadas
    Si horasTrabajadas > 35 Entonces
        horasNormales <- 35
        horasExtras <- horasTrabajadas - 35
    Sino
        horasNormales <- horasTrabajadas
        horasExtras <- 0
    FinSi
    salarioTotal <- (horasNormales * precioNormal) + (horasExtras * precioNormal * 2)
    Escribir "El salario total esta semana es: ", salarioTotal
	
FinAlgoritmo

	
	



