Algoritmo CalcularAreaCirculo
	// Definición de variables y constantes
	Definir PI_VAL Como Real
	Definir radio, area Como Real
	
	// Asignación de la constante PI
	PI_VAL <- 3.14159265
	
	// Entrada de datos
	Escribir "Ingrese el radio del círculo:"
	Leer radio
	
	// Cálculo del área
	area <- PI_VAL * (radio ^ 2)
	
	// Salida de resultados
	Escribir "El área del círculo es: ", area
FinAlgoritmo