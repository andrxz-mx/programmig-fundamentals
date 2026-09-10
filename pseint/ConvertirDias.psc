Algoritmo ConvertirDias
	// Definición de variables
	Definir dias, horas, minutos, segundos Como Real
	
	// Entrada de datos
	Escribir "Ingrese la cantidad de días:"
	Leer dias
	
	// Conversiones
	horas <- dias * 24
	minutos <- horas * 60
	segundos <- minutos * 60
	
	// Salida de resultados
	Escribir "Horas: ", horas
	Escribir "Minutos: ", minutos
	Escribir "Segundos: ", segundos
FinAlgoritmo