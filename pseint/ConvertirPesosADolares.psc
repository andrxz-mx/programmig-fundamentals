Algoritmo ConvertirPesosADolares
	// Definición de variables
	Definir pesos, tasaCambio, dolares Como Real
	
	// Entrada de datos
	Escribir "Ingrese la cantidad de dinero en pesos colombianos (COP):"
	Leer pesos
	
	Escribir "Ingrese la tasa de cambio (TRM - Valor de 1 dólar en COP):"
	Leer tasaCambio
	
	// Cálculo del equivalente en dólares
	dolares <- pesos / tasaCambio
	
	// Salida de resultados
	Escribir "La cantidad equivalente en dólares es: $", dolares, " USD"
FinAlgoritmo