Algoritmo CalcularEdad
	// Definición de variables y constantes
	Definir nombre Como Cadena
	Definir anioNacimiento, anioActual, edad Como Entero
	
	// Asignación del año de referencia
	anioActual <- 2026
	
	// Entrada de datos
	Escribir "Ingrese su nombre:"
	Leer nombre
	
	Escribir "Ingrese su año de nacimiento:"
	Leer anioNacimiento
	
	// Cálculo de la edad
	edad <- anioActual - anioNacimiento
	
	// Salida del mensaje personalizado
	Escribir "Hola ", nombre, ", tu edad actual es: ", edad, " años."
FinAlgoritmo