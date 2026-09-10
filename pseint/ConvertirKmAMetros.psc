Algoritmo ConvertirKmAMetros
	// Definición de variables
	Definir kilometros, metros Como Real
	
	// Entrada de datos
	Escribir "Ingrese la distancia en kilómetros:"
	Leer kilometros
	
	// Conversión (1 km = 1000 metros)
	metros <- kilometros * 1000
	
	// Salida de resultados
	Escribir "La distancia equivalente en metros es: ", metros, " m"
FinAlgoritmo
